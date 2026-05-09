.class public final Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;
.super Ljava/lang/Object;
.source "MyPreferenceFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/activities/MyPreferenceFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final aidexPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/AidexPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final apexPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/ApexPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final automationPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final autotunePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final comboPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;",
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

.field private final danaRKoreanPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final danaRPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danar/DanaRPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final danaRSPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danars/DanaRSPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final danaRv2PluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private final dexcomPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final diaconnG8PluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private final eversensePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/EversensePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final glimpPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final glunovoPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final insulinOrefFreePeakPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final localInsightPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final loopPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final maintenancePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final medtronicPumpPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final nsClientPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final nsSettingStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;",
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

.field private final openHumansUploaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordCheckProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/PasswordCheck;",
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

.field private final poctechPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;",
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

.field private final safetyPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;",
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

.field private final sensitivityOref1PluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;",
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

.field private final smsCommunicatorPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
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

.field private final statusLinePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final tidepoolPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final tomatoPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final virtualPumpPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final wearPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danar/DanaRPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danars/DanaRSPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
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
            "Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/EversensePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/AidexPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/PasswordCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/ApexPlugin;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 184
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 185
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 186
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 187
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 188
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->pluginStoreProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 189
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->configProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 190
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->automationPluginProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 191
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->autotunePluginProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 192
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->danaRPluginProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 193
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->danaRKoreanPluginProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 194
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->danaRv2PluginProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 195
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->danaRSPluginProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 196
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->comboPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 197
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->insulinOrefFreePeakPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 198
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->loopPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 199
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->localInsightPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 200
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->medtronicPumpPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 201
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->nsClientPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 202
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->openAPSAMAPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 203
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->openAPSSMBPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 204
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->openAPSSMBDynamicISFPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 205
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->safetyPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 206
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->sensitivityAAPSPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 207
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->sensitivityOref1PluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 208
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->sensitivityWeightedAveragePluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 209
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->dexcomPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 210
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->eversensePluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 211
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->glimpPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 212
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->poctechPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    .line 213
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->tomatoPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p31

    .line 214
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->glunovoPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p32

    .line 215
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->aidexPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p33

    .line 216
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->smsCommunicatorPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p34

    .line 217
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->statusLinePluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p35

    .line 218
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->tidepoolPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p36

    .line 219
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->virtualPumpPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p37

    .line 220
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->wearPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p38

    .line 221
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->maintenancePluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p39

    .line 222
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->passwordCheckProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p40

    .line 223
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->nsSettingStatusProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p41

    .line 224
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->openHumansUploaderProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p42

    .line 225
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->diaconnG8PluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p43

    .line 226
    iput-object v1, v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->apexPluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danar/DanaRPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danars/DanaRSPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
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
            "Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/EversensePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/AidexPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/PasswordCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/ApexPlugin;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/activities/MyPreferenceFragment;",
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

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    .line 263
    new-instance v44, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;

    move-object/from16 v0, v44

    invoke-direct/range {v0 .. v43}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v44
.end method

.method public static injectAidexPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/AidexPlugin;)V
    .locals 0

    .line 488
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->aidexPlugin:Linfo/nightscout/androidaps/plugins/source/AidexPlugin;

    return-void
.end method

.method public static injectApexPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/apex/ApexPlugin;)V
    .locals 0

    .line 552
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->apexPlugin:Linfo/nightscout/androidaps/apex/ApexPlugin;

    return-void
.end method

.method public static injectAutomationPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V
    .locals 0

    .line 347
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    return-void
.end method

.method public static injectAutotunePlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;)V
    .locals 0

    .line 353
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->autotunePlugin:Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    return-void
.end method

.method public static injectComboPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;)V
    .locals 0

    .line 380
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->comboPlugin:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;

    return-void
.end method

.method public static injectConfig(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 0

    .line 341
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public static injectDanaRKoreanPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;)V
    .locals 0

    .line 364
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->danaRKoreanPlugin:Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    return-void
.end method

.method public static injectDanaRPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/danar/DanaRPlugin;)V
    .locals 0

    .line 358
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->danaRPlugin:Linfo/nightscout/androidaps/danar/DanaRPlugin;

    return-void
.end method

.method public static injectDanaRSPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/danars/DanaRSPlugin;)V
    .locals 0

    .line 375
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    return-void
.end method

.method public static injectDanaRv2Plugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)V
    .locals 0

    .line 370
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->danaRv2Plugin:Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    return-void
.end method

.method public static injectDexcomPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;)V
    .locals 0

    .line 455
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->dexcomPlugin:Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

    return-void
.end method

.method public static injectDiaconnG8Plugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;)V
    .locals 0

    .line 547
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->diaconnG8Plugin:Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;

    return-void
.end method

.method public static injectEversensePlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/EversensePlugin;)V
    .locals 0

    .line 461
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->eversensePlugin:Linfo/nightscout/androidaps/plugins/source/EversensePlugin;

    return-void
.end method

.method public static injectGlimpPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;)V
    .locals 0

    .line 466
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->glimpPlugin:Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;

    return-void
.end method

.method public static injectGlunovoPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;)V
    .locals 0

    .line 483
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->glunovoPlugin:Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;

    return-void
.end method

.method public static injectInsulinOrefFreePeakPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;)V
    .locals 0

    .line 386
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->insulinOrefFreePeakPlugin:Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;

    return-void
.end method

.method public static injectLocalInsightPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)V
    .locals 0

    .line 397
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    return-void
.end method

.method public static injectLoopPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)V
    .locals 0

    .line 391
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->loopPlugin:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    return-void
.end method

.method public static injectMaintenancePlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;)V
    .locals 0

    .line 523
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->maintenancePlugin:Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;

    return-void
.end method

.method public static injectMedtronicPumpPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V
    .locals 0

    .line 403
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->medtronicPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    return-void
.end method

.method public static injectNsClientPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V
    .locals 0

    .line 409
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    return-void
.end method

.method public static injectNsSettingStatus(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;)V
    .locals 0

    .line 535
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->nsSettingStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    return-void
.end method

.method public static injectOpenAPSAMAPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;)V
    .locals 0

    .line 415
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->openAPSAMAPlugin:Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;

    return-void
.end method

.method public static injectOpenAPSSMBDynamicISFPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;)V
    .locals 0

    .line 427
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->openAPSSMBDynamicISFPlugin:Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;

    return-void
.end method

.method public static injectOpenAPSSMBPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;)V
    .locals 0

    .line 421
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->openAPSSMBPlugin:Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;

    return-void
.end method

.method public static injectOpenHumansUploader(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V
    .locals 0

    .line 541
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->openHumansUploader:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    return-void
.end method

.method public static injectPasswordCheck(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;)V
    .locals 0

    .line 529
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->passwordCheck:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    return-void
.end method

.method public static injectPluginStore(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;)V
    .locals 0

    .line 336
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->pluginStore:Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;

    return-void
.end method

.method public static injectPoctechPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;)V
    .locals 0

    .line 472
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->poctechPlugin:Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 331
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 320
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 315
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSafetyPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;)V
    .locals 0

    .line 432
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->safetyPlugin:Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;

    return-void
.end method

.method public static injectSensitivityAAPSPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;)V
    .locals 0

    .line 438
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->sensitivityAAPSPlugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;

    return-void
.end method

.method public static injectSensitivityOref1Plugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;)V
    .locals 0

    .line 444
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->sensitivityOref1Plugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;

    return-void
.end method

.method public static injectSensitivityWeightedAveragePlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;)V
    .locals 0

    .line 450
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->sensitivityWeightedAveragePlugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;

    return-void
.end method

.method public static injectSmsCommunicatorPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V
    .locals 0

    .line 494
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->smsCommunicatorPlugin:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 325
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectStatusLinePlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;)V
    .locals 0

    .line 500
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->statusLinePlugin:Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;

    return-void
.end method

.method public static injectTidepoolPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;)V
    .locals 0

    .line 506
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->tidepoolPlugin:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;

    return-void
.end method

.method public static injectTomatoPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;)V
    .locals 0

    .line 477
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->tomatoPlugin:Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;

    return-void
.end method

.method public static injectVirtualPumpPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;)V
    .locals 0

    .line 512
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->virtualPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;

    return-void
.end method

.method public static injectWearPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;)V
    .locals 0

    .line 517
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->wearPlugin:Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;)V
    .locals 1

    .line 268
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 269
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 270
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 271
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 272
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->pluginStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectPluginStore(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;)V

    .line 273
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 274
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->automationPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectAutomationPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V

    .line 275
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->autotunePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectAutotunePlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;)V

    .line 276
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->danaRPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danar/DanaRPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectDanaRPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/danar/DanaRPlugin;)V

    .line 277
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->danaRKoreanPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectDanaRKoreanPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;)V

    .line 278
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->danaRv2PluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectDanaRv2Plugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)V

    .line 279
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->danaRSPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectDanaRSPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/danars/DanaRSPlugin;)V

    .line 280
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->comboPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectComboPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;)V

    .line 281
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->insulinOrefFreePeakPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectInsulinOrefFreePeakPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;)V

    .line 282
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->loopPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectLoopPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)V

    .line 283
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->localInsightPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectLocalInsightPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;)V

    .line 284
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->medtronicPumpPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectMedtronicPumpPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V

    .line 285
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->nsClientPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectNsClientPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    .line 286
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->openAPSAMAPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectOpenAPSAMAPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAPlugin;)V

    .line 287
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->openAPSSMBPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectOpenAPSSMBPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/OpenAPSSMBPlugin;)V

    .line 288
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->openAPSSMBDynamicISFPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectOpenAPSSMBDynamicISFPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/OpenAPSSMBDynamicISFPlugin;)V

    .line 289
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->safetyPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectSafetyPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;)V

    .line 290
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->sensitivityAAPSPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectSensitivityAAPSPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;)V

    .line 291
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->sensitivityOref1PluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectSensitivityOref1Plugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityOref1Plugin;)V

    .line 292
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->sensitivityWeightedAveragePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectSensitivityWeightedAveragePlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;)V

    .line 293
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->dexcomPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectDexcomPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;)V

    .line 294
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->eversensePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectEversensePlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/EversensePlugin;)V

    .line 295
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->glimpPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectGlimpPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/GlimpPlugin;)V

    .line 296
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->poctechPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectPoctechPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/PoctechPlugin;)V

    .line 297
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->tomatoPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectTomatoPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;)V

    .line 298
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->glunovoPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectGlunovoPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;)V

    .line 299
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->aidexPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectAidexPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/source/AidexPlugin;)V

    .line 300
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->smsCommunicatorPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectSmsCommunicatorPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V

    .line 301
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->statusLinePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectStatusLinePlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;)V

    .line 302
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->tidepoolPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectTidepoolPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;)V

    .line 303
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->virtualPumpPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectVirtualPumpPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;)V

    .line 304
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->wearPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectWearPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;)V

    .line 305
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->maintenancePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectMaintenancePlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;)V

    .line 306
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->passwordCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectPasswordCheck(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;)V

    .line 307
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->nsSettingStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectNsSettingStatus(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;)V

    .line 308
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->openHumansUploaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectOpenHumansUploader(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V

    .line 309
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->diaconnG8PluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectDiaconnG8Plugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;)V

    .line 310
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->apexPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectApexPlugin(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Linfo/nightscout/androidaps/apex/ApexPlugin;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;)V

    return-void
.end method
