.class public final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;
.super Ljava/lang/Object;
.source "IobCobOrefWorker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
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

.field private final contextProvider2:Ljavax/inject/Provider;
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

.field private final paramsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkerParameters;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkerParameters;",
            ">;",
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

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 82
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->contextProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 83
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->paramsProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 84
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->spProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->contextProvider2:Ljavax/inject/Provider;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->sensitivityAAPSPluginProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->sensitivityWeightedAveragePluginProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->activePluginProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->buildHelperProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->profilerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->fabricPrivacyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->repositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 98
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->dataWorkerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkerParameters;",
            ">;",
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
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;"
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

    .line 132
    new-instance v18, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v18
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;
    .locals 1

    .line 136
    new-instance v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;
    .locals 2

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->paramsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/WorkerParameters;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;

    move-result-object v0

    .line 104
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 105
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 106
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 107
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 108
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 109
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->contextProvider2:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectContext(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Landroid/content/Context;)V

    .line 110
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->sensitivityAAPSPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectSensitivityAAPSPlugin(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;)V

    .line 111
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->sensitivityWeightedAveragePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectSensitivityWeightedAveragePlugin(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;)V

    .line 112
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 113
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->buildHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 114
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->profilerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/utils/Profiler;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectProfiler(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/utils/Profiler;)V

    .line 115
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 116
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 117
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 118
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->dataWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_Factory;->get()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;

    move-result-object v0

    return-object v0
.end method
