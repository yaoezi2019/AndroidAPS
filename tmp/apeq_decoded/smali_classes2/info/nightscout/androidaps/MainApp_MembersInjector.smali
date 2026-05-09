.class public final Linfo/nightscout/androidaps/MainApp_MembersInjector;
.super Ljava/lang/Object;
.source "MainApp_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/MainApp;",
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

.field private final activityMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/ActivityMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final alarmSoundServiceHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;",
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

.field private final compatDBHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/db/CompatDBHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final configBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ConfigBuilder;",
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

.field private final localAlertUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/LocalAlertUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;"
        }
    .end annotation
.end field

.field private final processLifecycleListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/ProcessLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final profileSwitchPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/themes/ThemeSwitcherPlugin;",
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

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field

.field private final staticInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/di/StaticInjector;",
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

.field private final versionCheckersUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/ActivityMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ConfigBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/db/CompatDBHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/di/StaticInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/ProcessLifecycleListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/themes/ThemeSwitcherPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/LocalAlertUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 101
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 102
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->pluginStoreProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 103
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 104
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->activityMonitorProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 105
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->versionCheckersUtilsProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 106
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->spProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 107
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->configProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 108
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 109
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->configBuilderProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 110
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->pluginsProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 111
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->compatDBHelperProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 112
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 113
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 114
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->staticInjectorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 115
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 116
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->alarmSoundServiceHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 117
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->notificationStoreProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 118
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->processLifecycleListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 119
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->profileSwitchPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 120
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->localAlertUtilsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 121
    iput-object v1, v0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/ActivityMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ConfigBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/db/CompatDBHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/di/StaticInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/ProcessLifecycleListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/themes/ThemeSwitcherPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/LocalAlertUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/MainApp;",
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

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 139
    new-instance v22, Linfo/nightscout/androidaps/MainApp_MembersInjector;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Linfo/nightscout/androidaps/MainApp_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v22
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 174
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectActivityMonitor(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/utils/ActivityMonitor;)V
    .locals 0

    .line 179
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->activityMonitor:Linfo/nightscout/androidaps/utils/ActivityMonitor;

    return-void
.end method

.method public static injectAlarmSoundServiceHelper(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;)V
    .locals 0

    .line 241
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->alarmSoundServiceHelper:Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;

    return-void
.end method

.method public static injectBuildHelper(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 0

    .line 200
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public static injectCompatDBHelper(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/db/CompatDBHelper;)V
    .locals 0

    .line 215
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->compatDBHelper:Linfo/nightscout/androidaps/db/CompatDBHelper;

    return-void
.end method

.method public static injectConfig(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 0

    .line 195
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public static injectConfigBuilder(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/interfaces/ConfigBuilder;)V
    .locals 0

    .line 205
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->configBuilder:Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 225
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectLocalAlertUtils(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/utils/LocalAlertUtils;)V
    .locals 0

    .line 264
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->localAlertUtils:Linfo/nightscout/androidaps/utils/LocalAlertUtils;

    return-void
.end method

.method public static injectNotificationStore(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;)V
    .locals 0

    .line 247
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->notificationStore:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;

    return-void
.end method

.method public static injectPluginStore(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;)V
    .locals 0

    .line 169
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->pluginStore:Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;

    return-void
.end method

.method public static injectPlugins(Linfo/nightscout/androidaps/MainApp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/MainApp;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;)V"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->plugins:Ljava/util/List;

    return-void
.end method

.method public static injectProcessLifecycleListener(Linfo/nightscout/androidaps/MainApp;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/MainApp;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/ProcessLifecycleListener;",
            ">;)V"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->processLifecycleListener:Ljavax/inject/Provider;

    return-void
.end method

.method public static injectProfileSwitchPlugin(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/plugins/general/themes/ThemeSwitcherPlugin;)V
    .locals 0

    .line 259
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->profileSwitchPlugin:Linfo/nightscout/androidaps/plugins/general/themes/ThemeSwitcherPlugin;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 220
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/MainApp;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/MainApp;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;)V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->rh:Ljavax/inject/Provider;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 190
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectStaticInjector(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/di/StaticInjector;)V
    .locals 0

    .line 230
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->staticInjector:Linfo/nightscout/androidaps/di/StaticInjector;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 235
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public static injectVersionCheckersUtils(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;)V
    .locals 0

    .line 185
    iput-object p1, p0, Linfo/nightscout/androidaps/MainApp;->versionCheckersUtils:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/MainApp;)V
    .locals 1

    .line 144
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/DaggerApplication_MembersInjector;->injectAndroidInjector(Ldagger/android/DaggerApplication;Ldagger/android/DispatchingAndroidInjector;)V

    .line 145
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->pluginStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectPluginStore(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;)V

    .line 146
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 147
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->activityMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/ActivityMonitor;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectActivityMonitor(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/utils/ActivityMonitor;)V

    .line 148
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->versionCheckersUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectVersionCheckersUtils(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;)V

    .line 149
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectSp(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 150
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->configBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectConfigBuilder(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/interfaces/ConfigBuilder;)V

    .line 153
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->pluginsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectPlugins(Linfo/nightscout/androidaps/MainApp;Ljava/util/List;)V

    .line 154
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->compatDBHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/db/CompatDBHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectCompatDBHelper(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/db/CompatDBHelper;)V

    .line 155
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 156
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 157
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->staticInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/di/StaticInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectStaticInjector(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/di/StaticInjector;)V

    .line 158
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectUel(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 159
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->alarmSoundServiceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectAlarmSoundServiceHelper(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;)V

    .line 160
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->notificationStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectNotificationStore(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;)V

    .line 161
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->processLifecycleListenerProvider:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectProcessLifecycleListener(Linfo/nightscout/androidaps/MainApp;Ljavax/inject/Provider;)V

    .line 162
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->profileSwitchPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/themes/ThemeSwitcherPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectProfileSwitchPlugin(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/plugins/general/themes/ThemeSwitcherPlugin;)V

    .line 163
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->localAlertUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectLocalAlertUtils(Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/utils/LocalAlertUtils;)V

    .line 164
    iget-object v0, p0, Linfo/nightscout/androidaps/MainApp_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectRh(Linfo/nightscout/androidaps/MainApp;Ljavax/inject/Provider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Linfo/nightscout/androidaps/MainApp;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/MainApp_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/MainApp;)V

    return-void
.end method
