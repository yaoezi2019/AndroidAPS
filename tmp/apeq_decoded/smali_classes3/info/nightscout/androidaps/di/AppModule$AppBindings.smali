.class public interface abstract Linfo/nightscout/androidaps/di/AppModule$AppBindings;
.super Ljava/lang/Object;
.source "AppModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/AppModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppBindings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\'J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\'J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\'J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\'J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\'J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u0018\u001a\u00020\u0019H\'J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\'J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\'J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\'J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\'J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006<\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/di/AppModule$AppBindings;",
        "",
        "bindActivePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "pluginStore",
        "Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;",
        "bindAutotuneInterface",
        "Linfo/nightscout/androidaps/interfaces/Autotune;",
        "autotunePlugin",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;",
        "bindCommandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "commandQueue",
        "Linfo/nightscout/androidaps/queue/CommandQueueImplementation;",
        "bindConfigBuilderInterface",
        "Linfo/nightscout/androidaps/interfaces/ConfigBuilder;",
        "configBuilderPlugin",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;",
        "bindConfigInterface",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "config",
        "Linfo/nightscout/androidaps/utils/buildHelper/ConfigImpl;",
        "bindContext",
        "Landroid/content/Context;",
        "mainApp",
        "Linfo/nightscout/androidaps/MainApp;",
        "bindDataSyncSelector",
        "Linfo/nightscout/androidaps/interfaces/DataSyncSelector;",
        "dataSyncSelectorImplementation",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;",
        "bindIconsProviderInterface",
        "Linfo/nightscout/androidaps/interfaces/IconsProvider;",
        "iconsProvider",
        "Linfo/nightscout/androidaps/utils/resources/IconsProviderImplementation;",
        "bindImportExportPrefsInterface",
        "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
        "importExportPrefs",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;",
        "bindInjector",
        "Ldagger/android/HasAndroidInjector;",
        "bindIobCobCalculatorInterface",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "iobCobCalculatorPlugin",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;",
        "bindLoopInterface",
        "Linfo/nightscout/androidaps/interfaces/Loop;",
        "loopPlugin",
        "Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;",
        "bindNotificationHolderInterface",
        "Linfo/nightscout/androidaps/interfaces/NotificationHolder;",
        "notificationHolder",
        "Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;",
        "bindPumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "pumpSyncImplementation",
        "Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;",
        "bindSmsCommunicatorInterface",
        "Linfo/nightscout/androidaps/interfaces/SmsCommunicator;",
        "smsCommunicatorPlugin",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindActivePlugin(Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;)Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindAutotuneInterface(Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;)Linfo/nightscout/androidaps/interfaces/Autotune;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCommandQueue(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindConfigBuilderInterface(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;)Linfo/nightscout/androidaps/interfaces/ConfigBuilder;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindConfigInterface(Linfo/nightscout/androidaps/utils/buildHelper/ConfigImpl;)Linfo/nightscout/androidaps/interfaces/Config;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindContext(Linfo/nightscout/androidaps/MainApp;)Landroid/content/Context;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindDataSyncSelector(Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;)Linfo/nightscout/androidaps/interfaces/DataSyncSelector;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindIconsProviderInterface(Linfo/nightscout/androidaps/utils/resources/IconsProviderImplementation;)Linfo/nightscout/androidaps/interfaces/IconsProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindImportExportPrefsInterface(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindInjector(Linfo/nightscout/androidaps/MainApp;)Ldagger/android/HasAndroidInjector;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindIobCobCalculatorInterface(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;)Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindLoopInterface(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/interfaces/Loop;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindNotificationHolderInterface(Linfo/nightscout/androidaps/utils/androidNotification/NotificationHolderImpl;)Linfo/nightscout/androidaps/interfaces/NotificationHolder;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindPumpSync(Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;)Linfo/nightscout/androidaps/interfaces/PumpSync;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindSmsCommunicatorInterface(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/SmsCommunicator;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
