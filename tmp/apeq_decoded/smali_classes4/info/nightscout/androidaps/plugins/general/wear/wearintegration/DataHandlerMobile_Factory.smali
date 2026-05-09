.class public final Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;
.super Ljava/lang/Object;
.source "DataHandlerMobile_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;",
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

.field private final alarmSoundServiceHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;",
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

.field private final glucoseStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
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

.field private final nsDeviceStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;",
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

.field private final quickWizardProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/wizard/QuickWizard;",
            ">;"
        }
    .end annotation
.end field

.field private final receiverStatusStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
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
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/wizard/QuickWizard;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/TrendCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 114
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->aapsSchedulersProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 115
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->injectorProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 116
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->contextProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 117
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 118
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 119
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 120
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->spProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 121
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->configProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 122
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 123
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->repositoryProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 124
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->glucoseStatusProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 125
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 126
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->loopProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 127
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->nsDeviceStatusProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 128
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->receiverStatusStoreProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 129
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->quickWizardProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 130
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->defaultValueHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 131
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->trendCalculatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 132
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 133
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->constraintCheckerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 134
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->uelProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 135
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->activePluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 136
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 137
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->fabricPrivacyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 138
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->alarmSoundServiceHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
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
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/wizard/QuickWizard;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/TrendCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;"
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

    .line 163
    new-instance v26, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v26
.end method

.method public static newInstance(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Ldagger/android/HasAndroidInjector;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;Linfo/nightscout/androidaps/utils/wizard/QuickWizard;Linfo/nightscout/androidaps/utils/DefaultValueHelper;Linfo/nightscout/androidaps/utils/TrendCalculator;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;)Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;
    .locals 27

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

    .line 176
    new-instance v26, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;-><init>(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Ldagger/android/HasAndroidInjector;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;Linfo/nightscout/androidaps/utils/wizard/QuickWizard;Linfo/nightscout/androidaps/utils/DefaultValueHelper;Linfo/nightscout/androidaps/utils/TrendCalculator;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;)V

    return-object v26
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;
    .locals 27

    move-object/from16 v0, p0

    .line 143
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldagger/android/HasAndroidInjector;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Linfo/nightscout/androidaps/interfaces/Config;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->glucoseStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->loopProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Linfo/nightscout/androidaps/interfaces/Loop;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->nsDeviceStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->receiverStatusStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->quickWizardProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->defaultValueHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->trendCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Linfo/nightscout/androidaps/utils/TrendCalculator;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->constraintCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->alarmSoundServiceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;

    invoke-static/range {v2 .. v26}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->newInstance(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Ldagger/android/HasAndroidInjector;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;Linfo/nightscout/androidaps/utils/wizard/QuickWizard;Linfo/nightscout/androidaps/utils/DefaultValueHelper;Linfo/nightscout/androidaps/utils/TrendCalculator;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;)Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile_Factory;->get()Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;

    move-result-object v0

    return-object v0
.end method
