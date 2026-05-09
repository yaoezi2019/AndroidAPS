.class public final Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;
.super Ljava/lang/Object;
.source "AutomationPlugin_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
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

.field private final activePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
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

.field private final locationServiceHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/services/LocationServiceHelper;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/services/LocationServiceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->injectorProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->rhProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->spProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->loopProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->rxBusProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->constraintCheckerProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->configProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->locationServiceHelperProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p13, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p14, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->activePluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/services/LocationServiceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;"
        }
    .end annotation

    .line 103
    new-instance v15, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v15
.end method

.method public static newInstance(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/services/LocationServiceHelper;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;
    .locals 16

    .line 111
    new-instance v15, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/services/LocationServiceHelper;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object v15
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;
    .locals 15

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldagger/android/HasAndroidInjector;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->loopProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Linfo/nightscout/androidaps/interfaces/Loop;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->constraintCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Linfo/nightscout/androidaps/interfaces/Config;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->locationServiceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Linfo/nightscout/androidaps/services/LocationServiceHelper;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static/range {v1 .. v14}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->newInstance(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/services/LocationServiceHelper;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin_Factory;->get()Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    move-result-object v0

    return-object v0
.end method
