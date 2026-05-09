.class public final Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;
.super Ljava/lang/Object;
.source "OpenAPSSMBPlugin_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;",
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

.field private final constraintCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
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

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final glucoseStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
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
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
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
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/HardLimits;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/Profiler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->injectorProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->rxBusProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->constraintCheckerProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->rhProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->activePluginProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->hardLimitsProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->profilerProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->spProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p13, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p14, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 90
    iput-object p15, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->glucoseStatusProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;
    .locals 17
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
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
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
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/HardLimits;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/Profiler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;"
        }
    .end annotation

    .line 107
    new-instance v16, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;

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

    invoke-direct/range {v0 .. v15}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static newInstance(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/utils/Profiler;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;
    .locals 17

    .line 115
    new-instance v16, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;

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

    invoke-direct/range {v0 .. v15}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/utils/Profiler;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V

    return-object v16
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;
    .locals 17

    move-object/from16 v0, p0

    .line 95
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldagger/android/HasAndroidInjector;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->constraintCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->hardLimitsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Linfo/nightscout/androidaps/utils/HardLimits;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->profilerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Linfo/nightscout/androidaps/utils/Profiler;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->glucoseStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-static/range {v2 .. v16}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->newInstance(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/utils/Profiler;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin_Factory;->get()Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;

    move-result-object v0

    return-object v0
.end method
