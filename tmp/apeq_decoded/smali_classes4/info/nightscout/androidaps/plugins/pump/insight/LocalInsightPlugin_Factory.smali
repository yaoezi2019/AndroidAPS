.class public final Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;
.super Ljava/lang/Object;
.source "LocalInsightPlugin_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;",
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

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final insightDbHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/insight/database/InsightDbHelper;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "injectorProvider",
            "aapsLoggerProvider",
            "rxBusProvider",
            "rhProvider",
            "spProvider",
            "commandQueueProvider",
            "profileFunctionProvider",
            "contextProvider",
            "configProvider",
            "dateUtilProvider",
            "insightDbHelperProvider",
            "pumpSyncProvider"
        }
    .end annotation

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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/insight/database/InsightDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->injectorProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->rxBusProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->rhProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->spProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->configProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->insightDbHelperProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->pumpSyncProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "injectorProvider",
            "aapsLoggerProvider",
            "rxBusProvider",
            "rhProvider",
            "spProvider",
            "commandQueueProvider",
            "profileFunctionProvider",
            "contextProvider",
            "configProvider",
            "dateUtilProvider",
            "insightDbHelperProvider",
            "pumpSyncProvider"
        }
    .end annotation

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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/insight/database/InsightDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;"
        }
    .end annotation

    .line 91
    new-instance v13, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/insight/database/InsightDbHelper;Linfo/nightscout/androidaps/interfaces/PumpSync;)Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "injector",
            "aapsLogger",
            "rxBus",
            "rh",
            "sp",
            "commandQueue",
            "profileFunction",
            "context",
            "config",
            "dateUtil",
            "insightDbHelper",
            "pumpSync"
        }
    .end annotation

    .line 98
    new-instance v13, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/insight/database/InsightDbHelper;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    return-object v13
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;
    .locals 13

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldagger/android/HasAndroidInjector;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Linfo/nightscout/androidaps/interfaces/Config;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->insightDbHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->pumpSyncProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-static/range {v1 .. v12}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->newInstance(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/insight/database/InsightDbHelper;Linfo/nightscout/androidaps/interfaces/PumpSync;)Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin_Factory;->get()Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    move-result-object v0

    return-object v0
.end method
