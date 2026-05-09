.class public abstract Linfo/nightscout/androidaps/di/PluginsModule;
.super Ljava/lang/Object;
.source "PluginsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;,
        Linfo/nightscout/androidaps/di/PluginsModule$PumpDriver;,
        Linfo/nightscout/androidaps/di/PluginsModule$APS;,
        Linfo/nightscout/androidaps/di/PluginsModule$NotNSClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001:\u0004yz{|B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0016H\'J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001aH\'J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001cH\'J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001eH\'J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020 H\'J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\"H\'J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020$H\'J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020&H\'J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020(H\'J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020*H\'J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020,H\'J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020.H\'J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000200H\'J\u0010\u00101\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000202H\'J\u0010\u00103\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000204H\'J\u0010\u00105\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000206H\'J\u0010\u00107\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000208H\'J\u0010\u00109\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020:H\'J\u0010\u0010;\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020<H\'J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020>H\'J\u0010\u0010?\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020@H\'J\u0010\u0010A\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020BH\'J\u0010\u0010C\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020DH\'J\u0010\u0010E\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020FH\'J\u0010\u0010G\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020HH\'J\u0010\u0010I\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020JH\'J\u0010\u0010K\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020LH\'J\u0010\u0010M\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020NH\'J\u0010\u0010O\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020PH\'J\u0010\u0010Q\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020RH\'J\u0010\u0010S\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020TH\'J\u0010\u0010U\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020VH\'J\u0010\u0010W\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020XH\'J\u0010\u0010Y\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020ZH\'J\u0010\u0010[\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\\H\'J\u0010\u0010]\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020^H\'J\u0010\u0010_\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020`H\'J\u0010\u0010a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020bH\'J\u0010\u0010c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020dH\'J\u0010\u0010e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020fH\'J\u0010\u0010g\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020hH\'J\u0010\u0010i\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020jH\'J\u0010\u0010k\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020lH\'J\u0010\u0010m\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020nH\'J\u0010\u0010o\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020pH\'J\u0010\u0010q\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020rH\'J\u0010\u0010s\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020tH\'J\u0010\u0010u\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020vH\'J\u0010\u0010w\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020xH\'\u00a8\u0006}"
    }
    d2 = {
        "Linfo/nightscout/androidaps/di/PluginsModule;",
        "",
        "()V",
        "bindActionsPlugin",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "plugin",
        "Linfo/nightscout/androidaps/plugins/general/actions/ActionsPlugin;",
        "bindAidexPlugin",
        "Linfo/nightscout/androidaps/plugins/source/AidexPlugin;",
        "bindApexPlugin",
        "Linfo/nightscout/androidaps/apex/ApexPlugin;",
        "bindAutomationPlugin",
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
        "bindAutotunePlugin",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;",
        "bindBgQualityCheckPlugin",
        "Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;",
        "bindComboPlugin",
        "Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;",
        "bindConfigBuilderPlugin",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;",
        "bindDanaRKoreanPlugin",
        "Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;",
        "bindDanaRPlugin",
        "Linfo/nightscout/androidaps/danar/DanaRPlugin;",
        "bindDanaRSPlugin",
        "Linfo/nightscout/androidaps/danars/DanaRSPlugin;",
        "bindDanaRv2Plugin",
        "Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;",
        "bindDataBroadcastPlugin",
        "Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;",
        "bindDexcomPlugin",
        "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;",
        "bindDiaconnG8Plugin",
        "Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;",
        "bindDstHelperPlugin",
        "Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;",
        "bindEquilPlugin",
        "Linfo/nightscout/androidaps/equil/EquilPlugin;",
        "bindFoodPlugin",
        "Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin;",
        "bindGlimpPlugin",
        "Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;",
        "bindGlunovoPlugin",
        "Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;",
        "bindInsulinLyumjevPlugin",
        "Linfo/nightscout/androidaps/plugins/insulin/InsulinLyumjevPlugin;",
        "bindInsulinOrefFreePeakPlugin",
        "Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;",
        "bindInsulinOrefRapidActingPlugin",
        "Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefRapidActingPlugin;",
        "bindInsulinOrefUltraRapidActingPlugin",
        "Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefUltraRapidActingPlugin;",
        "bindIobCobCalculatorPlugin",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;",
        "bindLocalInsightPlugin",
        "Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;",
        "bindLocalProfilePlugin",
        "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
        "bindLoopPlugin",
        "Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;",
        "bindMM640gPlugin",
        "Linfo/nightscout/androidaps/plugins/source/MM640gPlugin;",
        "bindMaintenancePlugin",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;",
        "bindMedtronicPumpPlugin",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
        "bindNSClientPlugin",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
        "bindNSClientSourcePlugin",
        "Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;",
        "bindObjectivesPlugin",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;",
        "bindOmnipodDashPumpPlugin",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;",
        "bindOmnipodErosPumpPlugin",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;",
        "bindOpenAPSAMAPlugin",
        "Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;",
        "bindOpenAPSSMBAutoISFPlugin",
        "Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;",
        "bindOpenAPSSMBPlugin",
        "Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;",
        "bindOverviewPlugin",
        "Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;",
        "bindPersistentNotificationPlugin",
        "Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;",
        "bindPoctechPlugin",
        "Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;",
        "bindRandomBgPlugin",
        "Linfo/nightscout/androidaps/plugins/source/RandomBgPlugin;",
        "bindSafetyPlugin",
        "Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;",
        "bindSensitivityAAPSPlugin",
        "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;",
        "bindSensitivityOref1Plugin",
        "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;",
        "bindSensitivityWeightedAveragePlugin",
        "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;",
        "bindSignatureVerifierPlugin",
        "Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;",
        "bindSmsCommunicatorPlugin",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
        "bindStatusLinePlugin",
        "Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;",
        "bindStorageConstraintPlugin",
        "Linfo/nightscout/androidaps/plugins/constraints/storage/StorageConstraintPlugin;",
        "bindThemeSwitcherPlugin",
        "Linfo/nightscout/androidaps/plugins/general/themes/ThemeSwitcherPlugin;",
        "bindTomatoPlugin",
        "Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;",
        "bindVersionCheckerPlugin",
        "Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;",
        "bindVirtualPumpPlugin",
        "Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;",
        "bindWearPlugin",
        "Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;",
        "bindXdripPlugin",
        "Linfo/nightscout/androidaps/plugins/source/XdripPlugin;",
        "bindsOpenHumansPlugin",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
        "APS",
        "AllConfigs",
        "NotNSClient",
        "PumpDriver",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindActionsPlugin(Linfo/nightscout/androidaps/plugins/general/actions/ActionsPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x14
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindAidexPlugin(Linfo/nightscout/androidaps/plugins/source/AidexPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x1d1
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindApexPlugin(Linfo/nightscout/androidaps/apex/ApexPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x55
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$PumpDriver;
    .end annotation
.end method

.method public abstract bindAutomationPlugin(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0xfa
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindAutotunePlugin(Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0xff
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindBgQualityCheckPlugin(Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x17d
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindComboPlugin(Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x8c
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$PumpDriver;
    .end annotation
.end method

.method public abstract bindConfigBuilderPlugin(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x1ea
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindDanaRKoreanPlugin(Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x64
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$PumpDriver;
    .end annotation
.end method

.method public abstract bindDanaRPlugin(Linfo/nightscout/androidaps/danar/DanaRPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x5a
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$PumpDriver;
    .end annotation
.end method

.method public abstract bindDanaRSPlugin(Linfo/nightscout/androidaps/danars/DanaRSPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x78
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$PumpDriver;
    .end annotation
.end method

.method public abstract bindDanaRv2Plugin(Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x6e
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$PumpDriver;
    .end annotation
.end method

.method public abstract bindDataBroadcastPlugin(Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x186
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindDexcomPlugin(Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x1b8
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindDiaconnG8Plugin(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0xa0
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$PumpDriver;
    .end annotation
.end method

.method public abstract bindDstHelperPlugin(Linfo/nightscout/androidaps/plugins/constraints/dstHelper/DstHelperPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x17c
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindEquilPlugin(Linfo/nightscout/androidaps/equil/EquilPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x58
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$PumpDriver;
    .end annotation
.end method

.method public abstract bindFoodPlugin(Linfo/nightscout/androidaps/plugins/general/food/FoodPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x140
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindGlimpPlugin(Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x1ae
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindGlunovoPlugin(Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x1d6
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindInsulinLyumjevPlugin(Linfo/nightscout/androidaps/plugins/insulin/InsulinLyumjevPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x2a
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindInsulinOrefFreePeakPlugin(Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x32
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindInsulinOrefRapidActingPlugin(Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefRapidActingPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x1e
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindInsulinOrefUltraRapidActingPlugin(Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefUltraRapidActingPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x28
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindIobCobCalculatorPlugin(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0xa
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindLocalInsightPlugin(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x82
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$PumpDriver;
    .end annotation
.end method

.method public abstract bindLocalProfilePlugin(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0xf0
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindLoopPlugin(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0xbe
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$APS;
    .end annotation
.end method

.method public abstract bindMM640gPlugin(Linfo/nightscout/androidaps/plugins/source/MM640gPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x1a4
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindMaintenancePlugin(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x172
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindMedtronicPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x96
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$PumpDriver;
    .end annotation
.end method

.method public abstract bindNSClientPlugin(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x168
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindNSClientSourcePlugin(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x19a
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindObjectivesPlugin(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x136
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$APS;
    .end annotation
.end method

.method public abstract bindOmnipodDashPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x94
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$PumpDriver;
    .end annotation
.end method

.method public abstract bindOmnipodErosPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x91
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$PumpDriver;
    .end annotation
.end method

.method public abstract bindOpenAPSAMAPlugin(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0xd2
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$APS;
    .end annotation
.end method

.method public abstract bindOpenAPSSMBAutoISFPlugin(Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0xde
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$APS;
    .end annotation
.end method

.method public abstract bindOpenAPSSMBPlugin(Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0xdc
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$APS;
    .end annotation
.end method

.method public abstract bindOverviewPlugin(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x5
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindPersistentNotificationPlugin(Linfo/nightscout/androidaps/plugins/general/persistentNotification/PersistentNotificationPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x0
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindPoctechPlugin(Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x1c2
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindRandomBgPlugin(Linfo/nightscout/androidaps/plugins/source/RandomBgPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x1db
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindSafetyPlugin(Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x109
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindSensitivityAAPSPlugin(Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x3c
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindSensitivityOref1Plugin(Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x50
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindSensitivityWeightedAveragePlugin(Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x46
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindSignatureVerifierPlugin(Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x12c
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$APS;
    .end annotation
.end method

.method public abstract bindSmsCommunicatorPlugin(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x118
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$NotNSClient;
    .end annotation
.end method

.method public abstract bindStatusLinePlugin(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x154
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindStorageConstraintPlugin(Linfo/nightscout/androidaps/plugins/constraints/storage/StorageConstraintPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x122
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$APS;
    .end annotation
.end method

.method public abstract bindThemeSwitcherPlugin(Linfo/nightscout/androidaps/plugins/general/themes/ThemeSwitcherPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x1f4
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindTomatoPlugin(Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x1cc
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindVersionCheckerPlugin(Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x10e
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$NotNSClient;
    .end annotation
.end method

.method public abstract bindVirtualPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0xaa
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindWearPlugin(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x14a
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindXdripPlugin(Linfo/nightscout/androidaps/plugins/source/XdripPlugin;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x190
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
    .end annotation
.end method

.method public abstract bindsOpenHumansPlugin(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntKey;
        value = 0x1e0
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$NotNSClient;
    .end annotation
.end method
