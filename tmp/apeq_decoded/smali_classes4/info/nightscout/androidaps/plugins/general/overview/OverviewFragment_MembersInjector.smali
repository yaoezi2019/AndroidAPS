.class public final Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;
.super Ljava/lang/Object;
.source "OverviewFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;",
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

.field private final automationPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final bgQualityCheckPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;",
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

.field private final defaultValueHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final dexcomMediatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomMediator;",
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

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
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

.field private final iobCobCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
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

.field private final notificationStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;",
            ">;"
        }
    .end annotation
.end field

.field private final nsDeviceStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
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

.field private final profileFunctionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final protectionCheckProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;"
        }
    .end annotation
.end field

.field private final quickWizardProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/wizard/QuickWizard;",
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

.field private final skinProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/skins/SkinProvider;",
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

.field private final statusLightHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final trendCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/TrendCalculator;",
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

.field private final xdripPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/XdripPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
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
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomMediator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/XdripPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/wizard/QuickWizard;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/skins/SkinProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/TrendCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 154
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 155
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 156
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 157
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 158
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 159
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 160
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 161
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->defaultValueHelperProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 162
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 163
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 164
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->statusLightHandlerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 165
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->nsDeviceStatusProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 166
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 167
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 168
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 169
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->dexcomPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 170
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->dexcomMediatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 171
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->xdripPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 172
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->notificationStoreProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 173
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->quickWizardProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 174
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 175
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 176
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 177
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 178
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->overviewMenusProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 179
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->skinProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 180
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->trendCalculatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 181
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->configProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 182
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    .line 183
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p31

    .line 184
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p32

    .line 185
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->glucoseStatusProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p33

    .line 186
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->overviewDataProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p34

    .line 187
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->automationPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p35

    .line 188
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->bgQualityCheckPluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p36

    .line 189
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
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
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomMediator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/source/XdripPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/wizard/QuickWizard;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/skins/SkinProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/TrendCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;",
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

    .line 220
    new-instance v37, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v36}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v37
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 270
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 276
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 331
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectAutomationPlugin(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V
    .locals 0

    .line 438
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    return-void
.end method

.method public static injectBgQualityCheckPlugin(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;)V
    .locals 0

    .line 444
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->bgQualityCheckPlugin:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;

    return-void
.end method

.method public static injectBuildHelper(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 0

    .line 369
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 0

    .line 374
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectConfig(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 0

    .line 406
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public static injectConstraintChecker(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 0

    .line 309
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 411
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectDefaultValueHelper(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V
    .locals 0

    .line 297
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    return-void
.end method

.method public static injectDexcomMediator(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomMediator;)V
    .locals 0

    .line 348
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->dexcomMediator:Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomMediator;

    return-void
.end method

.method public static injectDexcomPlugin(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;)V
    .locals 0

    .line 342
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->dexcomPlugin:Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 385
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectGlucoseStatusProvider(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V
    .locals 0

    .line 427
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    return-void
.end method

.method public static injectImportExportPrefs(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V
    .locals 0

    .line 450
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->importExportPrefs:Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 265
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V
    .locals 0

    .line 337
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-void
.end method

.method public static injectLoop(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 0

    .line 326
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method public static injectNotificationStore(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;)V
    .locals 0

    .line 359
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->notificationStore:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;

    return-void
.end method

.method public static injectNsDeviceStatus(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;)V
    .locals 0

    .line 321
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->nsDeviceStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    return-void
.end method

.method public static injectOverviewData(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V
    .locals 0

    .line 432
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    return-void
.end method

.method public static injectOverviewMenus(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;)V
    .locals 0

    .line 390
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->overviewMenus:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 303
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectProtectionCheck(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V
    .locals 0

    .line 380
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    return-void
.end method

.method public static injectQuickWizard(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/wizard/QuickWizard;)V
    .locals 0

    .line 364
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->quickWizard:Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 421
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 291
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 286
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSkinProvider(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/skins/SkinProvider;)V
    .locals 0

    .line 395
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->skinProvider:Linfo/nightscout/androidaps/skins/SkinProvider;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 281
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectStatusLightHandler(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;)V
    .locals 0

    .line 315
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->statusLightHandler:Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;

    return-void
.end method

.method public static injectTrendCalculator(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/TrendCalculator;)V
    .locals 0

    .line 401
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->trendCalculator:Linfo/nightscout/androidaps/utils/TrendCalculator;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 416
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public static injectXdripPlugin(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/source/XdripPlugin;)V
    .locals 0

    .line 353
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->xdripPlugin:Linfo/nightscout/androidaps/plugins/source/XdripPlugin;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;)V
    .locals 1

    .line 225
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 226
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Ldagger/android/HasAndroidInjector;)V

    .line 227
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 228
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 229
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 230
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 231
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 232
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->defaultValueHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectDefaultValueHelper(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V

    .line 233
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 234
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 235
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->statusLightHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectStatusLightHandler(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;)V

    .line 236
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->nsDeviceStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectNsDeviceStatus(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;)V

    .line 237
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 238
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 239
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 240
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->dexcomPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectDexcomPlugin(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;)V

    .line 241
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->dexcomMediatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomMediator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectDexcomMediator(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomMediator;)V

    .line 242
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->xdripPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/XdripPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectXdripPlugin(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/source/XdripPlugin;)V

    .line 243
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->notificationStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectNotificationStore(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;)V

    .line 244
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->quickWizardProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectQuickWizard(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/wizard/QuickWizard;)V

    .line 245
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 246
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 247
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    .line 248
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 249
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->overviewMenusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectOverviewMenus(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;)V

    .line 250
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->skinProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/skins/SkinProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectSkinProvider(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/skins/SkinProvider;)V

    .line 251
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->trendCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/TrendCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectTrendCalculator(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/TrendCalculator;)V

    .line 252
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 253
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 254
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 255
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 256
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->glucoseStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectGlucoseStatusProvider(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V

    .line 257
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->overviewDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectOverviewData(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V

    .line 258
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->automationPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectAutomationPlugin(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V

    .line 259
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->bgQualityCheckPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectBgQualityCheckPlugin(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;)V

    .line 260
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;)V

    return-void
.end method
