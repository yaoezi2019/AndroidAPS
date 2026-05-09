.class public final Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;
.super Ljava/lang/Object;
.source "SafetyPlugin_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;",
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

.field private final constraintCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
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

.field private final hardLimitsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/HardLimits;",
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

.field private final iobCobCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final openAPSAMAPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final openAPSSMBDynamicISFPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final openAPSSMBPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;",
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

.field private final sensitivityOref1PluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;",
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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/HardLimits;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 82
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->injectorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 83
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 84
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->spProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->constraintCheckerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->openAPSAMAPluginProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->openAPSSMBPluginProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->openAPSSMBDynamicISFPluginProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->sensitivityOref1PluginProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->activePluginProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->hardLimitsProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->buildHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->configProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;
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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/HardLimits;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;"
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

    .line 117
    new-instance v17, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static newInstance(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;
    .locals 18

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

    .line 127
    new-instance v17, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object v17
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;
    .locals 18

    move-object/from16 v0, p0

    .line 102
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldagger/android/HasAndroidInjector;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->constraintCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->openAPSAMAPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->openAPSSMBPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->openAPSSMBDynamicISFPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->sensitivityOref1PluginProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->hardLimitsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Linfo/nightscout/androidaps/utils/HardLimits;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->buildHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Linfo/nightscout/androidaps/interfaces/Config;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static/range {v2 .. v17}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->newInstance(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin_Factory;->get()Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;

    move-result-object v0

    return-object v0
.end method
