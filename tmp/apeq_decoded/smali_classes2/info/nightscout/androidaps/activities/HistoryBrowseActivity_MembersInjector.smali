.class public final Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;
.super Ljava/lang/Object;
.source "HistoryBrowseActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;",
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

.field private final buildHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final calculationWorkflowProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/workflow/CalculationWorkflow;",
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

.field private final defaultValueHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
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

.field private final historyBrowserDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/activities/fragments/HistoryBrowserData;",
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

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewMenusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/activities/fragments/HistoryBrowserData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/workflow/CalculationWorkflow;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 82
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 83
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 84
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->historyBrowserDataProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->defaultValueHelperProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->overviewMenusProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->calculationWorkflowProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/activities/fragments/HistoryBrowserData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/workflow/CalculationWorkflow;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;",
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

    .line 112
    new-instance v17, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 149
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 160
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectBuildHelper(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 0

    .line 165
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public static injectCalculationWorkflow(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/workflow/CalculationWorkflow;)V
    .locals 0

    .line 193
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;->calculationWorkflow:Linfo/nightscout/androidaps/workflow/CalculationWorkflow;

    return-void
.end method

.method public static injectContext(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Landroid/content/Context;)V
    .locals 0

    .line 187
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 182
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectDefaultValueHelper(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V
    .locals 0

    .line 155
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 171
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectHistoryBrowserData(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/activities/fragments/HistoryBrowserData;)V
    .locals 0

    .line 138
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;->historyBrowserData:Linfo/nightscout/androidaps/activities/fragments/HistoryBrowserData;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 143
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectOverviewMenus(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;)V
    .locals 0

    .line 177
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;->overviewMenus:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;)V
    .locals 1

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 118
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->historyBrowserDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/activities/fragments/HistoryBrowserData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectHistoryBrowserData(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/activities/fragments/HistoryBrowserData;)V

    .line 123
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Ldagger/android/HasAndroidInjector;)V

    .line 124
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 125
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->defaultValueHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectDefaultValueHelper(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 129
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->overviewMenusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectOverviewMenus(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;)V

    .line 130
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 131
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectContext(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Landroid/content/Context;)V

    .line 132
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->calculationWorkflowProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectCalculationWorkflow(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/workflow/CalculationWorkflow;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;)V

    return-void
.end method
