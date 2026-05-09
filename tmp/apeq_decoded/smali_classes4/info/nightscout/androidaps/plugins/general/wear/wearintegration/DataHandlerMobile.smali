.class public final Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;
.super Ljava/lang/Object;
.source "DataHandlerMobile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataHandlerMobile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataHandlerMobile.kt\ninfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,1202:1\n1#2:1203\n766#3:1204\n857#3,2:1205\n1549#3:1207\n1620#3,3:1208\n1549#3:1211\n1620#3,3:1212\n1851#3,2:1215\n1851#3,2:1240\n1851#3,2:1242\n1851#3,2:1244\n107#4:1217\n79#4,22:1218\n*S KotlinDebug\n*F\n+ 1 DataHandlerMobile.kt\ninfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile\n*L\n718#1:1204\n718#1:1205,2\n718#1:1207\n718#1:1208,3\n724#1:1211\n724#1:1212,3\n829#1:1215,2\n1106#1:1240,2\n1107#1:1242,2\n1121#1:1244,2\n875#1:1217\n875#1:1218,22\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u00cf\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0006\u0010.\u001a\u00020/\u0012\u0006\u00100\u001a\u000201\u0012\u0006\u00102\u001a\u000203\u00a2\u0006\u0002\u00104J \u0010A\u001a\u00020:2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020FH\u0002J/\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020C2\u0006\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010N\u001a\u00020KH\u0002\u00a2\u0006\u0002\u0010OJ \u0010P\u001a\u00020H2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010Q\u001a\u00020KH\u0002J\u0010\u0010R\u001a\u00020H2\u0006\u0010I\u001a\u00020CH\u0002J\u0010\u0010S\u001a\u00020H2\u0006\u0010T\u001a\u00020UH\u0002J\u0010\u0010V\u001a\u00020H2\u0006\u0010T\u001a\u00020WH\u0002J2\u0010X\u001a\u00020:2\u0008\u0010Y\u001a\u0004\u0018\u00010Z2\u0006\u0010[\u001a\u00020:2\u0006\u0010\\\u001a\u00020:2\u0006\u0010]\u001a\u00020:2\u0006\u0010^\u001a\u00020:H\u0002J$\u0010_\u001a\u00020:2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020b0a2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020b0aH\u0002J\u0010\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gH\u0002J\u001c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020b0a2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020b0aH\u0002J\u0010\u0010j\u001a\u00020H2\u0006\u0010T\u001a\u00020kH\u0002J\u0010\u0010l\u001a\u00020H2\u0006\u0010T\u001a\u00020mH\u0002J\u0010\u0010n\u001a\u00020H2\u0006\u0010T\u001a\u00020oH\u0002J\u0010\u0010p\u001a\u00020H2\u0006\u0010T\u001a\u00020qH\u0002J\u0010\u0010r\u001a\u00020H2\u0006\u0010T\u001a\u00020sH\u0002J\u0008\u0010t\u001a\u00020HH\u0002J\u0010\u0010u\u001a\u00020H2\u0006\u0010T\u001a\u00020vH\u0002J\u0008\u0010w\u001a\u00020HH\u0002J\u0010\u0010x\u001a\u00020H2\u0006\u0010y\u001a\u00020zH\u0002J\u0010\u0010{\u001a\u00020H2\u0006\u0010T\u001a\u00020|H\u0002J\u0016\u0010}\u001a\u00020~2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020b0\u007fH\u0002J\u0010\u0010\u0080\u0001\u001a\u00020H2\u0007\u0010\u0081\u0001\u001a\u00020:J\u0012\u0010\u0082\u0001\u001a\u00020H2\u0007\u0010\u0083\u0001\u001a\u00020:H\u0002J\t\u0010\u0084\u0001\u001a\u00020HH\u0002J\t\u0010\u0085\u0001\u001a\u00020HH\u0002J\u000f\u0010\u0086\u0001\u001a\u00030\u0087\u0001*\u00030\u0088\u0001H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010<R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;",
        "",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "context",
        "Landroid/content/Context;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "glucoseStatusProvider",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "loop",
        "Linfo/nightscout/androidaps/interfaces/Loop;",
        "nsDeviceStatus",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;",
        "receiverStatusStore",
        "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
        "quickWizard",
        "Linfo/nightscout/androidaps/utils/wizard/QuickWizard;",
        "defaultValueHelper",
        "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
        "trendCalculator",
        "Linfo/nightscout/androidaps/utils/TrendCalculator;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "constraintChecker",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "alarmSoundServiceHelper",
        "Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Ldagger/android/HasAndroidInjector;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;Linfo/nightscout/androidaps/utils/wizard/QuickWizard;Linfo/nightscout/androidaps/utils/DefaultValueHelper;Linfo/nightscout/androidaps/utils/TrendCalculator;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "lastBolusWizard",
        "Linfo/nightscout/androidaps/utils/wizard/BolusWizard;",
        "loopStatus",
        "",
        "getLoopStatus",
        "()Ljava/lang/String;",
        "oAPSResultStatus",
        "getOAPSResultStatus",
        "targetsStatus",
        "getTargetsStatus",
        "deltaString",
        "deltaMGDL",
        "",
        "deltaMMOL",
        "units",
        "Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
        "doBolus",
        "",
        "amount",
        "carbs",
        "",
        "carbsTime",
        "",
        "carbsDuration",
        "(DILjava/lang/Long;I)V",
        "doECarbs",
        "duration",
        "doFillBolus",
        "doProfileSwitch",
        "command",
        "Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;",
        "doTempTarget",
        "Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;",
        "generateStatusString",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "currentBasal",
        "iobSum",
        "iobDetail",
        "bgiString",
        "generateTDDMessage",
        "historyList",
        "",
        "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
        "dummies",
        "getSingleBG",
        "Linfo/nightscout/shared/weardata/EventData$SingleBg;",
        "glucoseValue",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "getTDDList",
        "returnDummies",
        "handleBolusPreCheck",
        "Linfo/nightscout/shared/weardata/EventData$ActionBolusPreCheck;",
        "handleECarbsPreCheck",
        "Linfo/nightscout/shared/weardata/EventData$ActionECarbsPreCheck;",
        "handleFillPreCheck",
        "Linfo/nightscout/shared/weardata/EventData$ActionFillPreCheck;",
        "handleFillPresetPreCheck",
        "Linfo/nightscout/shared/weardata/EventData$ActionFillPresetPreCheck;",
        "handleProfileSwitchPreCheck",
        "Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck;",
        "handleProfileSwitchSendInitialData",
        "handleQuickWizardPreCheck",
        "Linfo/nightscout/shared/weardata/EventData$ActionQuickWizardPreCheck;",
        "handleTddStatus",
        "handleTempTargetPreCheck",
        "action",
        "Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;",
        "handleWizardPreCheck",
        "Linfo/nightscout/shared/weardata/EventData$ActionWizardPreCheck;",
        "isOldData",
        "",
        "",
        "resendData",
        "from",
        "sendError",
        "errorMessage",
        "sendStatus",
        "sendTreatments",
        "toWear",
        "Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;",
        "Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;",
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


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final alarmSoundServiceHelper:Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;

.field private final commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private final constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

.field private final context:Landroid/content/Context;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private final iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

.field private lastBolusWizard:Linfo/nightscout/androidaps/utils/wizard/BolusWizard;

.field private final loop:Linfo/nightscout/androidaps/interfaces/Loop;

.field private final nsDeviceStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final quickWizard:Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

.field private final receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final trendCalculator:Linfo/nightscout/androidaps/utils/TrendCalculator;

.field private final uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1W5hrWQtiWOeYY3pqM1TXfFq3mQ(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionFillConfirmed;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-18(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionFillConfirmed;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3AIbCjpHTRTS30_w3l-lwm9tng8(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchSendInitialData;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-7(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchSendInitialData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3BAbrTcOqe6DECUERggsXqHrOFs(Ljava/util/ArrayList;Linfo/nightscout/androidaps/database/entities/Bolus;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendTreatments$lambda-29(Ljava/util/ArrayList;Linfo/nightscout/androidaps/database/entities/Bolus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3Fm4IMJ1UGjDgPmWGaqSlColLBg(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionWizardConfirmed;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-21(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionWizardConfirmed;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4rUxWmBYCi_UxUm9mFiUGbI31Cg(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionResendData;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-3(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionResendData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4w4TPIqO5nOij5pynPIjk9puPcs(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionBolusPreCheck;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-12(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionBolusPreCheck;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5JEyUYgh7JC-OBYiRG_xSO0DuVM(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$CancelBolus;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-1(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$CancelBolus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9g4YEtje9Ci_wAhogfejeGJR64g(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->doTempTarget$lambda-39(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AEmtH4UPPVr5ZCP6-CznQlP6EHA(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionFillPreCheck;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-17(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionFillPreCheck;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B6dCa54qmxTK9jr6IGjQ9tBGOEU(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$OpenLoopRequestConfirmed;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-2(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$OpenLoopRequestConfirmed;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EP7lB5oE9Dgn7slqXyJvv_pUC5U(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->doTempTarget$lambda-40(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Eo4Frw1ww0PPGqrjL8PSEgCvq_o(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->doTempTarget$lambda-44(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FQ4aEQb88BxVzfSWuq4ppcepTYE(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)I
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->getTDDList$lambda-36(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GUNj-rymqlWtQymg89ZOcGQ3JiY(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionTddStatus;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-6(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionTddStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MeQBN6CQVXQeYQgiooc9Bm38d-E(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionFillPresetPreCheck;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-16(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionFillPresetPreCheck;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NuAeOK5nqu106whF_57ibkz08e0(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-15(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PY701HOca4PzKYEhE8loyLOUxHI(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendTreatments$lambda-31(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q9_k2AeoR4B91eGxPX4FRv0aUdc(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionECarbsPreCheck;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-14(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionECarbsPreCheck;)V

    return-void
.end method

.method public static synthetic $r8$lambda$THCgLao-9f3q90L9Mn4dVIfcrZA(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionQuickWizardPreCheck;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-19(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionQuickWizardPreCheck;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y8TrAJ2TkIdyNw7FzUQDiLKg-Rk(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-9(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eCFBXGnjW6jXlZfobEfXD_OojHo(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/androidaps/database/transactions/CancelCurrentTemporaryTargetIfAnyTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->doTempTarget$lambda-43(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/androidaps/database/transactions/CancelCurrentTemporaryTargetIfAnyTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eGQcJ89VaNrXtS6mh5t_n07T4wM(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionWizardPreCheck;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-20(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionWizardPreCheck;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gmAl96UbxrFP_fQKuFpuZR0mZ3I(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$SnoozeAlert;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-22(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$SnoozeAlert;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mX6YQd1JJRtOpvG4zYEacVY3lMw(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$WearException;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-23(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$WearException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oQtvZuRj7ph3bXcpBZGoRlT-_O4(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionBolusConfirmed;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-13(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionBolusConfirmed;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oV7EN0E9We5hLSl1v2BIxA5Y6U8(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-11(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r-Gy3bwdIyYsMH-al3xdB7ibmb0(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-8(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rnUNVgZq1zud302-HJq8CafrnAE(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionLoopStatus;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-5(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionLoopStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s8Oh-6Hy_6np_vKS3vS2UkXmSb8(Linfo/nightscout/androidaps/database/entities/Bolus;)Z
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendTreatments$lambda-28(Linfo/nightscout/androidaps/database/entities/Bolus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sCLHSBA8K_y0I6yb18x3sU5r1G4(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionPong;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-0(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionPong;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yXpvLw3vgMP7ZOBRsqSulGF6MT0(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-10(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yxEiCqA6POyR9bhaaBIZbP0Qz2o(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionPumpStatus;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->_init_$lambda-4(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionPumpStatus;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Ldagger/android/HasAndroidInjector;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;Linfo/nightscout/androidaps/utils/wizard/QuickWizard;Linfo/nightscout/androidaps/utils/DefaultValueHelper;Linfo/nightscout/androidaps/utils/TrendCalculator;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "aapsSchedulers"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iobCobCalculator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glucoseStatusProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nsDeviceStatus"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverStatusStore"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickWizard"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValueHelper"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trendCalculator"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uel"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmSoundServiceHelper"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    .line 57
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->injector:Ldagger/android/HasAndroidInjector;

    .line 58
    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->context:Landroid/content/Context;

    .line 59
    iput-object v3, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 60
    iput-object v4, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 61
    iput-object v5, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 62
    iput-object v6, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 63
    iput-object v7, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 64
    iput-object v8, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    .line 65
    iput-object v9, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    .line 66
    iput-object v10, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    .line 67
    iput-object v11, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 68
    iput-object v12, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    .line 69
    iput-object v13, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->nsDeviceStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    .line 70
    iput-object v14, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    move-object/from16 v1, p16

    .line 71
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->quickWizard:Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    .line 72
    iput-object v15, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 73
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->trendCalculator:Linfo/nightscout/androidaps/utils/TrendCalculator;

    .line 74
    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    .line 75
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    .line 76
    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    .line 77
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 78
    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    .line 79
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 80
    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->alarmSoundServiceHelper:Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;

    .line 83
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionPong;

    .line 90
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 91
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 92
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 95
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v6, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 92
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    const-string v5, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 96
    const-class v4, Linfo/nightscout/shared/weardata/EventData$CancelBolus;

    .line 97
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 98
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 99
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda14;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda14;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 102
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 99
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 103
    const-class v4, Linfo/nightscout/shared/weardata/EventData$OpenLoopRequestConfirmed;

    .line 104
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 105
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 106
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda15;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda15;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 110
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 106
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 111
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionResendData;

    .line 112
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 113
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 114
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda7;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 117
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 114
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 118
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionPumpStatus;

    .line 119
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 120
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 121
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda5;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 132
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 121
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 133
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionLoopStatus;

    .line 134
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 135
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 136
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda32;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda32;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 147
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 136
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 148
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionTddStatus;

    .line 149
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 150
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 151
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda8;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    const-string v6, "rxBus\n            .toObs\u2026TddStatus()\n            }"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 155
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchSendInitialData;

    .line 156
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 157
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 158
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda4;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 161
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 158
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 162
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck;

    .line 163
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 164
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 165
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 168
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 165
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 169
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;

    .line 170
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 171
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 172
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 175
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 172
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 176
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;

    .line 177
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 178
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 179
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda10;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda10;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 182
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 179
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 183
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;

    .line 184
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 185
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 186
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda9;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda9;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 189
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 186
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 190
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionBolusPreCheck;

    .line 191
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 192
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 193
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda26;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda26;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 196
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 193
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 197
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionBolusConfirmed;

    .line 198
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 199
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 200
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda22;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda22;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 203
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 200
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 204
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionECarbsPreCheck;

    .line 205
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 206
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 207
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda28;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda28;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 210
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 207
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 211
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;

    .line 212
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 213
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 214
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda27;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda27;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 217
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 214
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 218
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionFillPresetPreCheck;

    .line 219
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 220
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 221
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda31;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda31;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 224
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 221
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 225
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionFillPreCheck;

    .line 226
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 227
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 228
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda30;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda30;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 231
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 228
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 232
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionFillConfirmed;

    .line 233
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 234
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 235
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda29;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda29;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 242
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 235
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 243
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionQuickWizardPreCheck;

    .line 244
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 245
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 246
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda6;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 249
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 246
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 250
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionWizardPreCheck;

    .line 251
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 252
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 253
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda13;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda13;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 256
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 253
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 257
    const-class v4, Linfo/nightscout/shared/weardata/EventData$ActionWizardConfirmed;

    .line 258
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 259
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 260
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda12;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda12;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 266
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 260
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 267
    const-class v4, Linfo/nightscout/shared/weardata/EventData$SnoozeAlert;

    .line 268
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 269
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 270
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda16;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda16;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 273
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 270
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 274
    const-class v4, Linfo/nightscout/shared/weardata/EventData$WearException;

    .line 275
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 276
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 277
    new-instance v4, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda17;

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda17;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    .line 280
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;

    invoke-direct {v6, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 277
    invoke-virtual {v3, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method private static final _init_$lambda-0(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionPong;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionPong;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pong received from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionPong;->getApiLevel()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WearOS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logCustom(Ljava/lang/String;)V

    return-void
.end method

.method private static final _init_$lambda-1(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$CancelBolus;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$CancelBolus;->getSourceNodeId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CancelBolus received from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {p0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object p0

    invoke-interface {p0}, Linfo/nightscout/androidaps/interfaces/Pump;->stopBolusDelivering()V

    return-void
.end method

.method private static final _init_$lambda-10(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionTempTargetPreCheck received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "it"

    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->handleTempTargetPreCheck(Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;)V

    return-void
.end method

.method private static final _init_$lambda-11(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionTempTargetConfirmed received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "it"

    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->doTempTarget(Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;)V

    return-void
.end method

.method private static final _init_$lambda-12(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionBolusPreCheck;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionBolusPreCheck;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionBolusPreCheck received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "it"

    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->handleBolusPreCheck(Linfo/nightscout/shared/weardata/EventData$ActionBolusPreCheck;)V

    return-void
.end method

.method private static final _init_$lambda-13(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionBolusConfirmed;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionBolusConfirmed;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionBolusConfirmed received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionBolusConfirmed;->getInsulin()D

    move-result-wide v4

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionBolusConfirmed;->getCarbs()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->doBolus(DILjava/lang/Long;I)V

    return-void
.end method

.method private static final _init_$lambda-14(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionECarbsPreCheck;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionECarbsPreCheck;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionECarbsPreCheck received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "it"

    .line 209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->handleECarbsPreCheck(Linfo/nightscout/shared/weardata/EventData$ActionECarbsPreCheck;)V

    return-void
.end method

.method private static final _init_$lambda-15(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionECarbsConfirmed received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->getCarbs()I

    move-result v0

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->getCarbsTime()J

    move-result-wide v1

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->getDuration()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->doECarbs(IJI)V

    return-void
.end method

.method private static final _init_$lambda-16(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionFillPresetPreCheck;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionFillPresetPreCheck;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionFillPresetPreCheck received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "it"

    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->handleFillPresetPreCheck(Linfo/nightscout/shared/weardata/EventData$ActionFillPresetPreCheck;)V

    return-void
.end method

.method private static final _init_$lambda-17(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionFillPreCheck;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionFillPreCheck;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionFillPreCheck received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "it"

    .line 230
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->handleFillPreCheck(Linfo/nightscout/shared/weardata/EventData$ActionFillPreCheck;)V

    return-void
.end method

.method private static final _init_$lambda-18(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionFillConfirmed;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionFillConfirmed;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionFillConfirmed received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v1, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionFillConfirmed;->getInsulin()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionFillConfirmed;->getInsulin()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 238
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->context:Landroid/content/Context;

    const-string v1, "aborting: previously applied constraint changed"

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    goto :goto_1

    .line 241
    :cond_1
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionFillConfirmed;->getInsulin()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->doFillBolus(D)V

    :goto_1
    return-void
.end method

.method private static final _init_$lambda-19(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionQuickWizardPreCheck;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionQuickWizardPreCheck;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionQuickWizardPreCheck received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "it"

    .line 248
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->handleQuickWizardPreCheck(Linfo/nightscout/shared/weardata/EventData$ActionQuickWizardPreCheck;)V

    return-void
.end method

.method private static final _init_$lambda-2(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$OpenLoopRequestConfirmed;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$OpenLoopRequestConfirmed;->getSourceNodeId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenLoopRequestConfirmed received from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Loop;->acceptChangeRequest()V

    .line 109
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->context:Landroid/content/Context;

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    const p1, 0x87e85

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private static final _init_$lambda-20(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionWizardPreCheck;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionWizardPreCheck;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionWizardPreCheck received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "it"

    .line 255
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->handleWizardPreCheck(Linfo/nightscout/shared/weardata/EventData$ActionWizardPreCheck;)V

    return-void
.end method

.method private static final _init_$lambda-21(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionWizardConfirmed;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionWizardConfirmed;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionWizardConfirmed received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->lastBolusWizard:Linfo/nightscout/androidaps/utils/wizard/BolusWizard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionWizardConfirmed;->getTimeStamp()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 263
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->lastBolusWizard:Linfo/nightscout/androidaps/utils/wizard/BolusWizard;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getCalculatedTotalInsulin()D

    move-result-wide v1

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->lastBolusWizard:Linfo/nightscout/androidaps/utils/wizard/BolusWizard;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getCarbs()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->doBolus(DILjava/lang/Long;I)V

    :cond_1
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->lastBolusWizard:Linfo/nightscout/androidaps/utils/wizard/BolusWizard;

    return-void
.end method

.method private static final _init_$lambda-22(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$SnoozeAlert;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$SnoozeAlert;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SnoozeAlert received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " from "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->alarmSoundServiceHelper:Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->context:Landroid/content/Context;

    const-string v0, "Muted from wear"

    invoke-virtual {p1, p0, v0}, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;->stopService(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final _init_$lambda-23(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$WearException;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$WearException;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WearException received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 279
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logWearException(Linfo/nightscout/shared/weardata/EventData$WearException;)V

    return-void
.end method

.method private static final _init_$lambda-3(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionResendData;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionResendData;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResendData received from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionResendData;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->resendData(Ljava/lang/String;)V

    return-void
.end method

.method private static final _init_$lambda-4(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionPumpStatus;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionPumpStatus;->getSourceNodeId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionPumpStatus received from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 124
    new-instance v0, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 125
    new-instance v1, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;

    .line 126
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v3, 0x7f1307d8

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {p0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Linfo/nightscout/androidaps/interfaces/Pump;->shortStatus(Z)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    .line 125
    invoke-direct {v1, v2, p0, v3}, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v1, Linfo/nightscout/shared/weardata/EventData;

    .line 124
    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    .line 123
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final _init_$lambda-5(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionLoopStatus;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionLoopStatus;->getSourceNodeId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionLoopStatus received from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 139
    new-instance v0, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 140
    new-instance v1, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;

    .line 141
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v3, 0x7f13074a

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->getTargetsStatus()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->getLoopStatus()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->getOAPSResultStatus()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TARGETS:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\nOAPS RESULT:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    .line 140
    invoke-direct {v1, v2, p0, v3}, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v1, Linfo/nightscout/shared/weardata/EventData;

    .line 139
    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    .line 138
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final _init_$lambda-6(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionTddStatus;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionTddStatus;->getSourceNodeId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionTddStatus received from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->handleTddStatus()V

    return-void
.end method

.method private static final _init_$lambda-7(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchSendInitialData;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchSendInitialData;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionProfileSwitchSendInitialData received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " from "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->handleProfileSwitchSendInitialData()V

    return-void
.end method

.method private static final _init_$lambda-8(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionProfileSwitchPreCheck received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "it"

    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->handleProfileSwitchPreCheck(Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck;)V

    return-void
.end method

.method private static final _init_$lambda-9(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionProfileSwitchConfirmed received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "it"

    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->doProfileSwitch(Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;)V

    return-void
.end method

.method public static final synthetic access$generateTDDMessage(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->generateTDDMessage(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRh$p(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 0

    .line 54
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-object p0
.end method

.method public static final synthetic access$getRxBus$p(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 0

    .line 54
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-object p0
.end method

.method public static final synthetic access$getTDDList(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->getTDDList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isOldData(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Ljava/util/List;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->isOldData(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$sendError(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void
.end method

.method private final deltaString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;
    .locals 3

    .line 902
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f1306fd

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    const-wide/16 v1, 0x0

    cmpl-double v1, p1, v1

    if-ltz v1, :cond_0

    const-string v1, "+"

    goto :goto_0

    :cond_0
    const-string v1, "-"

    .line 904
    :goto_0
    sget-object v2, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne p5, v2, :cond_2

    .line 905
    sget-object p3, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1, p2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to1Decimal(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1, p2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 907
    :cond_2
    sget-object p1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2, p3}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2, p3}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to1Decimal(D)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final doBolus(DILjava/lang/Long;I)V
    .locals 8

    .line 1133
    new-instance v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    invoke-direct {v0}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;-><init>()V

    .line 1134
    iput-wide p1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    int-to-double v1, p3

    .line 1135
    iput-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 1136
    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->NORMAL:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setBolusType(Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)V

    .line 1137
    invoke-virtual {v0, p4}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setCarbsTimestamp(Ljava/lang/Long;)V

    .line 1138
    sget-object p4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    int-to-long v1, p5

    invoke-virtual {p4, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p4

    invoke-virtual {p4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setCarbsDuration(J)V

    .line 1139
    iget-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    const-wide/16 v3, 0x0

    cmpl-double p4, v1, v3

    if-gtz p4, :cond_0

    iget-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    cmpl-double p4, v1, v3

    if-lez p4, :cond_b

    :cond_0
    cmpg-double p4, p1, v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    .line 1141
    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CARBS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 1142
    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    goto :goto_1

    :cond_3
    if-lez p5, :cond_4

    .line 1143
    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXTENDED_CARBS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    goto :goto_1

    .line 1144
    :cond_4
    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TREATMENT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 1146
    :goto_1
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Wear:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v6, 0x3

    new-array v6, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 1147
    new-instance v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    invoke-direct {v7, p1, p2}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;-><init>(D)V

    if-nez p4, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    xor-int/2addr p1, v2

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, p2

    :goto_3
    check-cast v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v7, v6, v1

    .line 1148
    new-instance p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;

    invoke-direct {p1, p3}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;-><init>(I)V

    if-eqz p3, :cond_7

    move p3, v2

    goto :goto_4

    :cond_7
    move p3, v1

    :goto_4
    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, p2

    :goto_5
    check-cast p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object p1, v6, v2

    const/4 p1, 0x2

    .line 1149
    new-instance p3, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;

    invoke-direct {p3, p5}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;-><init>(I)V

    if-eqz p5, :cond_9

    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    move-object p2, p3

    :cond_a
    check-cast p2, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object p2, v6, p1

    .line 1146
    invoke-virtual {v4, v3, v5, v6}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 1150
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$doBolus$4;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$doBolus$4;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    check-cast p2, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {p1, v0, p2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->bolus(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/queue/Callback;)Z

    :cond_b
    return-void
.end method

.method private final doECarbs(IJI)V
    .locals 13

    move-object v6, p0

    move/from16 v5, p4

    .line 1176
    iget-object v0, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    if-nez v5, :cond_0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CARBS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    goto :goto_0

    :cond_0
    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXTENDED_CARBS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    :goto_0
    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Wear:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v3, 0x3

    new-array v3, v3, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 1177
    new-instance v4, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    move-wide v7, p2

    invoke-direct {v4, v7, v8}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v4, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x0

    aput-object v4, v3, v9

    .line 1178
    new-instance v4, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;

    move v10, p1

    invoke-direct {v4, p1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;-><init>(I)V

    check-cast v4, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const/4 v4, 0x2

    .line 1179
    new-instance v12, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;

    invoke-direct {v12, v5}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;-><init>(I)V

    if-eqz v5, :cond_1

    move v9, v11

    :cond_1
    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    check-cast v12, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v12, v3, v4

    .line 1176
    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    const-wide/16 v1, 0x0

    .line 1180
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, p0

    move v3, p1

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->doBolus(DILjava/lang/Long;I)V

    return-void
.end method

.method private final doFillBolus(D)V
    .locals 9

    .line 1160
    new-instance v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    invoke-direct {v0}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;-><init>()V

    .line 1161
    iput-wide p1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    .line 1162
    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->PRIMING:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setBolusType(Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)V

    .line 1163
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    .line 1164
    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PRIME_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Wear:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v4, 0x1

    new-array v5, v4, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 1165
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    invoke-direct {v6, p1, p2}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;-><init>(D)V

    const-wide/16 v7, 0x0

    cmpg-double p1, p1, v7

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    xor-int/2addr p1, v4

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v6, v5, p2

    .line 1163
    invoke-virtual {v1, v2, v3, v5}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 1166
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$doFillBolus$2;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$doFillBolus$2;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    check-cast p2, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {p1, v0, p2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->bolus(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method

.method private final doProfileSwitch(Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;)V
    .locals 8

    .line 1185
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->getPercentage()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->getPercentage()I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_0

    goto :goto_2

    .line 1187
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->getTimeShift()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->getTimeShift()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    goto :goto_2

    .line 1189
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 1191
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    .line 1192
    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Wear:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v3, 0x2

    new-array v3, v3, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 1193
    new-instance v4, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->getPercentage()I

    move-result v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;-><init>(I)V

    check-cast v4, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1194
    new-instance v4, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->getTimeShift()I

    move-result v6

    invoke-direct {v4, v6}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;-><init>(I)V

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->getTimeShift()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v4, v3, v7

    .line 1191
    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 1195
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->getPercentage()I

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->getTimeShift()I

    move-result p1

    invoke-interface {v0, v5, v1, p1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->createProfileSwitch(III)Z

    :cond_5
    :goto_2
    return-void
.end method

.method private final doTempTarget(Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1096
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;->getDuration()I

    move-result v1

    const-string v2, "repository.runTransactio\u2026                       })"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1097
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    .line 1098
    new-instance v16, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction;

    .line 1099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1100
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;->getDuration()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 1101
    sget-object v11, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->WEAR:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    .line 1102
    sget-object v6, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;->getLow()D

    move-result-wide v12

    iget-object v14, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v14}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v14

    invoke-virtual {v6, v12, v13, v14}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v12

    .line 1103
    sget-object v6, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;->getHigh()D

    move-result-wide v14

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v4

    invoke-virtual {v6, v14, v15, v4}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v14

    move-object/from16 v6, v16

    .line 1098
    invoke-direct/range {v6 .. v15}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction;-><init>(JJLinfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;DD)V

    move-object/from16 v4, v16

    check-cast v4, Linfo/nightscout/androidaps/database/transactions/Transaction;

    .line 1097
    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    .line 1105
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda11;

    invoke-direct {v5, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda11;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda18;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda18;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1111
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    .line 1112
    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Wear:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v5, 0x4

    new-array v5, v5, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 1113
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;

    sget-object v7, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->WEAR:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v6, v5, v3

    .line 1114
    sget-object v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;->Companion:Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;->getLow()D

    move-result-wide v7

    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v9}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;->fromGlucoseUnit(DLjava/lang/String;)Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    .line 1115
    sget-object v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;->Companion:Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;->getHigh()D

    move-result-wide v8

    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v10}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;->fromGlucoseUnit(DLjava/lang/String;)Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;->getLow()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;->getHigh()D

    move-result-wide v10

    cmpg-double v8, v8, v10

    if-nez v8, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v8, 0x1

    xor-int/2addr v3, v8

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    aput-object v7, v5, v6

    const/4 v3, 0x3

    .line 1116
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;->getDuration()I

    move-result v7

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v6, v5, v3

    .line 1111
    invoke-virtual {v1, v2, v4, v5}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    goto :goto_1

    .line 1119
    :cond_2
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v5, Linfo/nightscout/androidaps/database/transactions/CancelCurrentTemporaryTargetIfAnyTransaction;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Linfo/nightscout/androidaps/database/transactions/CancelCurrentTemporaryTargetIfAnyTransaction;-><init>(J)V

    check-cast v5, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    .line 1120
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda19;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda19;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1125
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    .line 1126
    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CANCEL_TT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Wear:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v5, 0x1

    new-array v5, v5, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 1127
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;

    sget-object v7, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->WEAR:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v6, v5, v3

    .line 1125
    invoke-virtual {v1, v2, v4, v5}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    :goto_1
    return-void
.end method

.method private static final doTempTarget$lambda-39(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 1106
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inserted temp target "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 1107
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 1107
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated temp target "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final doTempTarget$lambda-40(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving temporary target"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final doTempTarget$lambda-43(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/androidaps/database/transactions/CancelCurrentTemporaryTargetIfAnyTransaction$TransactionResult;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/CancelCurrentTemporaryTargetIfAnyTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 1121
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated temp target "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final doTempTarget$lambda-44(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving temporary target"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final generateStatusString(Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 1081
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const p2, 0x7f13085b

    invoke-interface {p1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1082
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    const-string v0, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.PluginBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_1

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f1303e4

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1085
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f1306fe

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result p1

    const-string v1, " "

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1086
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "U"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1088
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1091
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const p3, 0x7f130700

    invoke-interface {p2, p3, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private final generateTDDMessage(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
            ">;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 1033
    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "No profile loaded :("

    return-object v0

    .line 1034
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "No history data!"

    return-object v0

    .line 1037
    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "dd.MM."

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v3, Ljava/text/DateFormat;

    .line 1039
    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Profile;->baseBasalSum()D

    move-result-wide v4

    const/4 v2, 0x2

    int-to-double v6, v2

    mul-double/2addr v4, v6

    .line 1040
    new-instance v2, Ljava/util/Date;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTimestamp()J

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0x64

    const-string v8, ""

    const-string v9, "\n"

    const-string v10, "%\n"

    const-string v11, "U "

    if-eqz v2, :cond_2

    .line 1041
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/TotalDailyDoseExtensionKt;->getTotal(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)D

    move-result-wide v12

    .line 1042
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1043
    sget-object v2, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v2, v12, v13}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v2

    sget-object v14, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    int-to-double v0, v7

    mul-double/2addr v0, v12

    div-double/2addr v0, v4

    invoke-virtual {v14, v0, v1}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "Today: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1044
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v8

    .line 1049
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 1050
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v12, 0x0

    move-object/from16 v16, v8

    move-wide v7, v12

    move-wide v14, v7

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    add-int/lit8 v17, v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    .line 1051
    invoke-static/range {v18 .. v18}, Linfo/nightscout/androidaps/extensions/TotalDailyDoseExtensionKt;->getTotal(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)D

    move-result-wide v18

    if-nez v6, :cond_3

    move/from16 v6, v17

    move-wide/from16 v7, v18

    move-wide v12, v7

    move-wide v14, v12

    goto :goto_1

    :cond_3
    const-wide v20, 0x3fd3333333333333L    # 0.3

    mul-double v7, v7, v20

    const-wide v22, 0x3fe6666666666666L    # 0.7

    mul-double v24, v18, v22

    add-double v7, v7, v24

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v24

    mul-double v24, v24, v18

    add-double v14, v14, v24

    mul-double v12, v12, v22

    mul-double v18, v18, v20

    add-double v12, v12, v18

    move/from16 v6, v17

    goto :goto_1

    .line 1062
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "weighted:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1063
    sget-object v1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v1, v12, v13}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    move-object/from16 v17, v3

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr v12, v2

    div-double/2addr v12, v4

    invoke-virtual {v6, v12, v13}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "0.3: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1064
    sget-object v1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v1, v14, v15}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    mul-double/2addr v14, v2

    div-double/2addr v14, v4

    invoke-virtual {v6, v14, v15}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "0.5: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1065
    sget-object v1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v1, v7, v8}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    mul-double/2addr v7, v2

    div-double/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "0.7: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1066
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 1069
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    .line 1070
    invoke-static {v6}, Linfo/nightscout/androidaps/extensions/TotalDailyDoseExtensionKt;->getTotal(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)D

    move-result-wide v7

    .line 1071
    new-instance v10, Ljava/util/Date;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTimestamp()J

    move-result-wide v12

    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v12, v17

    invoke-virtual {v12, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v13, v7, v8}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    mul-double/2addr v7, v2

    div-double/2addr v7, v4

    invoke-virtual {v14, v7, v8}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "x"

    goto :goto_3

    :cond_5
    move-object/from16 v6, v16

    .line 1074
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "%"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v12

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method private final getLoopStatus()Ljava/lang/String;
    .locals 6

    .line 985
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    const-string v1, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.PluginBase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 986
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isClosedLoopAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CLOSED LOOP\n"

    goto :goto_0

    :cond_0
    const-string v0, "OPEN LOOP\n"

    .line 989
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 991
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveAPS()Linfo/nightscout/androidaps/interfaces/APS;

    move-result-object v2

    .line 992
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "APS: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 993
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Loop;->getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 995
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getLastAPSRun()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nLast Run: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 996
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getLastTBREnact()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getLastTBREnact()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nLast Enact: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 999
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LOOP DISABLED\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final getOAPSResultStatus()Ljava/lang/String;
    .locals 10

    .line 962
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only apply in APS mode!"

    return-object v0

    .line 964
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveAPS()Linfo/nightscout/androidaps/interfaces/APS;

    move-result-object v0

    .line 965
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/APS;->getLastAPSResult()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Last result not available!"

    return-object v0

    .line 966
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->isChangeRequested()Z

    move-result v1

    const-string v2, ": "

    const-string v3, "\n"

    if-nez v1, :cond_2

    .line 967
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f130852

    invoke-interface {v1, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 968
    :cond_2
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRate()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getDuration()I

    move-result v1

    if-nez v1, :cond_4

    .line 969
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f1301c5

    invoke-interface {v1, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 971
    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f130b5d

    invoke-interface {v1, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRate()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v4

    .line 972
    sget-object v5, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRate()D

    move-result-wide v6

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v8}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v8

    invoke-interface {v8}, Linfo/nightscout/androidaps/interfaces/Pump;->getBaseBasalRate()D

    move-result-wide v8

    div-double/2addr v6, v8

    const/16 v8, 0x64

    int-to-double v8, v8

    mul-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v5

    .line 973
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v7, 0x7f130406

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getDuration()I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " U/h ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "%)\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " min\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 975
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v5, 0x7f130b63

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getReason()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSingleBG(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Linfo/nightscout/shared/weardata/EventData$SingleBg;
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 913
    iget-object v0, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->getGlucoseStatusData(Z)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    move-result-object v8

    .line 914
    iget-object v0, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v9

    .line 915
    sget-object v0, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v1, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineLowLine()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v9}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v24

    .line 916
    sget-object v0, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v1, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineHighLine()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v9}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v22

    .line 919
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v11

    .line 920
    invoke-static {v7, v9}, Linfo/nightscout/androidaps/extensions/GlucoseValueExtensionKt;->valueToUnitsString(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v13

    .line 921
    invoke-virtual {v9}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v14

    .line 922
    iget-object v0, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->trendCalculator:Linfo/nightscout/androidaps/utils/TrendCalculator;

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/utils/TrendCalculator;->getTrendArrow(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->getSymbol()Ljava/lang/String;

    move-result-object v15

    const-wide v16, 0x3fac71c71c71c71cL    # 0.05555555555555555

    const-string v10, "--"

    if-eqz v8, :cond_1

    .line 923
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getDelta()D

    move-result-wide v1

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getDelta()D

    move-result-wide v3

    mul-double v3, v3, v16

    move-object/from16 v0, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->deltaString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v18, v10

    :goto_1
    if-eqz v8, :cond_3

    .line 924
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getShortAvgDelta()D

    move-result-wide v1

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getShortAvgDelta()D

    move-result-wide v3

    mul-double v3, v3, v16

    move-object/from16 v0, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->deltaString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v17, v10

    .line 925
    :goto_3
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v0

    cmpl-double v0, v0, v22

    if-lez v0, :cond_4

    const-wide/16 v0, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v0

    cmpg-double v0, v0, v24

    if-gez v0, :cond_5

    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    .line 926
    :goto_4
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v20

    const/16 v26, 0x0

    .line 918
    new-instance v2, Linfo/nightscout/shared/weardata/EventData$SingleBg;

    move-object v10, v2

    move-object/from16 v16, v18

    move-wide/from16 v18, v0

    invoke-direct/range {v10 .. v26}, Linfo/nightscout/shared/weardata/EventData$SingleBg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDDI)V

    return-object v2
.end method

.method private final getTDDList(Ljava/util/List;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
            ">;)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1011
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getLastTotalDailyDoses(IZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "repository.getLastTotalD\u2026(10, false).blockingGet()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 1013
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 1016
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "dd.MM."

    invoke-direct {v3, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v3, Ljava/text/DateFormat;

    .line 1017
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :cond_0
    :goto_0
    if-ge v4, v5, :cond_1

    .line 1018
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    add-int/lit8 v4, v4, 0x1

    .line 1019
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    .line 1020
    new-instance v8, Ljava/util/Date;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTimestamp()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTimestamp()J

    move-result-wide v10

    const v7, 0x55d4a80

    int-to-long v12, v7

    add-long/2addr v10, v12

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1021
    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTimestamp()J

    move-result-wide v7

    sget-object v9, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v10, 0x18

    invoke-virtual {v9, v10, v11}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v9

    sub-long v20, v7, v9

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBolusAmount()D

    move-result-wide v7

    const/4 v9, 0x2

    int-to-double v9, v9

    div-double v26, v7, v9

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBasalAmount()D

    move-result-wide v7

    div-double v24, v7, v9

    new-instance v7, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-object v11, v7

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0xcbf

    const/16 v33, 0x0

    invoke-direct/range {v11 .. v33}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1022
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1023
    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBasalAmount()D

    move-result-wide v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setBasalAmount(D)V

    .line 1024
    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBolusAmount()D

    move-result-wide v7

    div-double/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setBolusAmount(D)V

    goto/16 :goto_0

    .line 1027
    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1028
    sget-object v1, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda21;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda21;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method private static final getTDDList$lambda-36(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)I
    .locals 2

    .line 1028
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTimestamp()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private final getTargetsStatus()Ljava/lang/String;
    .locals 11

    .line 938
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Targets only apply in APS mode!"

    return-object v0

    .line 941
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "No profile set :("

    return-object v0

    .line 943
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryTargetActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 944
    instance-of v2, v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 945
    sget-object v4, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v5

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v7

    sget-object v9, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toTargetRangeString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Temp Target: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 946
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    invoke-static {v1}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->getEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nuntil: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 947
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 949
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DEFAULT RANGE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 950
    sget-object v2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetLowMgdl()D

    move-result-wide v3

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v2

    sget-object v4, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    .line 951
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetHighMgdl()D

    move-result-wide v5

    .line 952
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v7

    .line 950
    invoke-virtual {v4, v5, v6, v7}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 954
    sget-object v2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetMgdl()D

    move-result-wide v3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final handleBolusPreCheck(Linfo/nightscout/shared/weardata/EventData$ActionBolusPreCheck;)V
    .locals 9

    .line 461
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v1, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionBolusPreCheck;->getInsulin()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 462
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v3, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionBolusPreCheck;->getCarbs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyCarbsConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 463
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1

    .line 464
    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Pump;->isInitialized()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Pump;->isSuspended()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Loop;->isDisconnected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 465
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f130e7e

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void

    .line 469
    :cond_1
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v6, 0x7f130195

    invoke-interface {v3, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "U\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 470
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v8, 0x7f1301ca

    invoke-interface {v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "g"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 471
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionBolusPreCheck;->getInsulin()D

    move-result-wide v6

    sub-double v6, v0, v6

    cmpg-double v4, v6, v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionBolusPreCheck;->getCarbs()I

    move-result p1

    sub-int p1, v2, p1

    if-eqz p1, :cond_4

    .line 472
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f1302ab

    invoke-interface {p1, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 473
    :cond_4
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 474
    new-instance v4, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 475
    new-instance v5, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;

    .line 476
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v7, 0x7f13029e

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    new-instance v7, Linfo/nightscout/shared/weardata/EventData$ActionBolusConfirmed;

    invoke-direct {v7, v0, v1, v2}, Linfo/nightscout/shared/weardata/EventData$ActionBolusConfirmed;-><init>(DI)V

    check-cast v7, Linfo/nightscout/shared/weardata/EventData;

    .line 475
    invoke-direct {v5, v6, v3, v7}, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v5, Linfo/nightscout/shared/weardata/EventData;

    .line 474
    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    .line 473
    invoke-virtual {p1, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private final handleECarbsPreCheck(Linfo/nightscout/shared/weardata/EventData$ActionECarbsPreCheck;)V
    .locals 10

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionECarbsPreCheck;->getCarbsTimeShift()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 485
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v3, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionECarbsPreCheck;->getCarbs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyCarbsConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 486
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f1301ca

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    .line 487
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v5, 0x7f130d3e

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v5, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v5

    .line 488
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v7, 0x7f130406

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionECarbsPreCheck;->getDuration()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ": "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "g\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "h"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 489
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionECarbsPreCheck;->getCarbs()I

    move-result v5

    sub-int v5, v2, v5

    if-eqz v5, :cond_0

    .line 490
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v6, 0x7f1302ab

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-gtz v2, :cond_1

    const-string p1, "Carbs = 0! No action taken!"

    .line 493
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void

    .line 496
    :cond_1
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 497
    new-instance v5, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 498
    new-instance v6, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;

    .line 499
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v8, 0x7f13029e

    invoke-interface {v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    new-instance v8, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionECarbsPreCheck;->getDuration()I

    move-result p1

    invoke-direct {v8, v2, v0, v1, p1}, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;-><init>(IJI)V

    check-cast v8, Linfo/nightscout/shared/weardata/EventData;

    .line 498
    invoke-direct {v6, v7, v3, v8}, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v6, Linfo/nightscout/shared/weardata/EventData;

    .line 497
    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    .line 496
    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private final handleFillPreCheck(Linfo/nightscout/shared/weardata/EventData$ActionFillPreCheck;)V
    .locals 7

    .line 527
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v1, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionFillPreCheck;->getInsulin()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 528
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v3, 0x7f130ad7

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "U"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 529
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionFillPreCheck;->getInsulin()D

    move-result-wide v3

    sub-double v3, v0, v3

    const-wide/16 v5, 0x0

    cmpg-double p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v3, 0x7f1302ab

    invoke-interface {p1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 530
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 531
    new-instance v3, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 532
    new-instance v4, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;

    .line 533
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v6, 0x7f13029e

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    new-instance v6, Linfo/nightscout/shared/weardata/EventData$ActionFillConfirmed;

    invoke-direct {v6, v0, v1}, Linfo/nightscout/shared/weardata/EventData$ActionFillConfirmed;-><init>(D)V

    check-cast v6, Linfo/nightscout/shared/weardata/EventData;

    .line 532
    invoke-direct {v4, v5, v2, v6}, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v4, Linfo/nightscout/shared/weardata/EventData;

    .line 531
    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    .line 530
    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private final handleFillPresetPreCheck(Linfo/nightscout/shared/weardata/EventData$ActionFillPresetPreCheck;)V
    .locals 8

    .line 507
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionFillPresetPreCheck;->getButton()I

    move-result p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    return-void

    .line 510
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v3, "fill_button3"

    invoke-interface {p1, v3, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    goto :goto_0

    .line 509
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v3, "fill_button2"

    invoke-interface {p1, v3, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    goto :goto_0

    .line 508
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-wide v3, 0x3fd3333333333333L    # 0.3

    const-string v5, "fill_button1"

    invoke-interface {p1, v5, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 513
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v5, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {p1, v5}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 514
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v7, 0x7f130ad7

    invoke-interface {p1, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v7, ": "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v7, "U"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sub-double v3, v5, v3

    cmpg-double v1, v3, v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 515
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f1302ab

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 516
    :cond_4
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 517
    new-instance v1, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 518
    new-instance v2, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;

    .line 519
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f13029e

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    new-instance v4, Linfo/nightscout/shared/weardata/EventData$ActionFillConfirmed;

    invoke-direct {v4, v5, v6}, Linfo/nightscout/shared/weardata/EventData$ActionFillConfirmed;-><init>(D)V

    check-cast v4, Linfo/nightscout/shared/weardata/EventData;

    .line 518
    invoke-direct {v2, v3, p1, v4}, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v2, Linfo/nightscout/shared/weardata/EventData;

    .line 517
    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    .line 516
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private final handleProfileSwitchPreCheck(Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck;)V
    .locals 7

    .line 554
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/database/AppRepository;->getEffectiveProfileSwitchActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 555
    instance-of v0, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    if-eqz v0, :cond_0

    const-string v0, "No active profile switch!"

    .line 556
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    .line 558
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck;->getPercentage()I

    move-result v0

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f130e24

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck;->getPercentage()I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_2

    .line 559
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "Profile-Percentage"

    aput-object v5, v1, v2

    invoke-interface {v0, v4, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    .line 561
    :cond_2
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck;->getTimeShift()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck;->getTimeShift()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_4

    .line 562
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Profile-Timeshift"

    aput-object v3, v1, v2

    invoke-interface {v0, v4, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    .line 565
    :cond_4
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck;->getTimeShift()I

    move-result v0

    .line 566
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck;->getPercentage()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Profile:\n\nTimeshift: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nPercentage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 568
    new-instance v2, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 569
    new-instance v3, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;

    .line 570
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v5, 0x7f13029e

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    new-instance v5, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck;->getTimeShift()I

    move-result v6

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck;->getPercentage()I

    move-result p1

    invoke-direct {v5, v6, p1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;-><init>(II)V

    check-cast v5, Linfo/nightscout/shared/weardata/EventData;

    .line 569
    invoke-direct {v3, v4, v0, v5}, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v3, Linfo/nightscout/shared/weardata/EventData;

    .line 568
    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    .line 567
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private final handleProfileSwitchSendInitialData()V
    .locals 7

    .line 541
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/database/AppRepository;->getEffectiveProfileSwitchActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 542
    instance-of v1, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v1, :cond_0

    .line 543
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 544
    new-instance v2, Linfo/nightscout/androidaps/events/EventMobileToWear;

    new-instance v3, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchOpenActivity;

    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalTimeshift()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->hours()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalPercentage()I

    move-result v0

    invoke-direct {v3, v4, v0}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchOpenActivity;-><init>(II)V

    check-cast v3, Linfo/nightscout/shared/weardata/EventData;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    .line 543
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    :cond_0
    const-string v0, "No active profile switch!"

    .line 547
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void
.end method

.method private final handleQuickWizardPreCheck(Linfo/nightscout/shared/weardata/EventData$ActionQuickWizardPreCheck;)V
    .locals 11

    .line 405
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->actualBg()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v0

    .line 406
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v1

    .line 407
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfileName()Ljava/lang/String;

    move-result-object v2

    .line 408
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->quickWizard:Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionQuickWizardPreCheck;->getGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->get(Ljava/lang/String;)Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    move-result-object p1

    if-nez p1, :cond_0

    .line 411
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f130b56

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 415
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f130e7c

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 419
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f130e7b

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void

    .line 422
    :cond_2
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    const/4 v4, 0x0

    const-string v5, "QuickWizard wear"

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getCobInfo(ZLjava/lang/String;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;

    move-result-object v3

    .line 423
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;->getDisplayCob()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_3

    .line 424
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f130e7d

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void

    .line 427
    :cond_3
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v3

    .line 428
    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Pump;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Pump;->isSuspended()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Loop;->isDisconnected()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x1

    .line 433
    invoke-virtual {p1, v1, v2, v0, v5}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->doCalc(Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;Linfo/nightscout/androidaps/database/entities/GlucoseValue;Z)Linfo/nightscout/androidaps/utils/wizard/BolusWizard;

    move-result-object v0

    .line 435
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v2, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->carbs()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-direct {v2, v6}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyCarbsConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 436
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->carbs()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 437
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f130e6f

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void

    .line 440
    :cond_5
    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getInsulinAfterConstraints()D

    move-result-wide v6

    .line 441
    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBolusStepSize(D)D

    move-result-wide v2

    .line 442
    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getCalculatedTotalInsulin()D

    move-result-wide v8

    sub-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v2, v8, v2

    if-ltz v2, :cond_6

    .line 443
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f130e70

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getCalculatedTotalInsulin()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-interface {p1, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void

    .line 447
    :cond_6
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v3, 0x7f130b55

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->buttonText()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getCalculatedTotalInsulin()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v8, v5

    const/4 v4, 0x2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->carbs()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v4

    invoke-interface {v2, v3, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 448
    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->explainShort()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\n_____________\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 450
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 451
    new-instance v2, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 452
    new-instance v3, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;

    .line 453
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v5, 0x7f13029e

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    new-instance v5, Linfo/nightscout/shared/weardata/EventData$ActionBolusConfirmed;

    invoke-direct {v5, v6, v7, v1}, Linfo/nightscout/shared/weardata/EventData$ActionBolusConfirmed;-><init>(DI)V

    check-cast v5, Linfo/nightscout/shared/weardata/EventData;

    .line 452
    invoke-direct {v3, v4, p1, v5}, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v3, Linfo/nightscout/shared/weardata/EventData;

    .line 451
    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    .line 450
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 429
    :cond_7
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f130e7e

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void
.end method

.method private final handleTddStatus()V
    .locals 6

    .line 284
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    .line 287
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 288
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->getTDDList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 289
    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->isOldData(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "OLD DATA - "

    .line 292
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v2, 0x7f130b43

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "trying to fetch data from pump."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$handleTddStatus$1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$handleTddStatus$1;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    check-cast v2, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->loadTDDs(Linfo/nightscout/androidaps/queue/Callback;)Z

    goto :goto_0

    .line 318
    :cond_1
    invoke-direct {p0, v2, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->generateTDDMessage(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 320
    :goto_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 321
    new-instance v2, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 322
    new-instance v3, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;

    .line 323
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v5, 0x7f130d19

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 322
    invoke-direct {v3, v4, v0, v5}, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v3, Linfo/nightscout/shared/weardata/EventData;

    .line 321
    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    .line 320
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private final handleTempTargetPreCheck(Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;)V
    .locals 13

    .line 578
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f13029e

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    .line 581
    :goto_0
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->getCommand()Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const v2, 0x7f130e4a

    const/4 v5, 0x3

    const/4 v7, 0x2

    const-string v8, ""

    if-eq v1, v4, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v5, :cond_d

    const/4 v2, 0x4

    if-eq v1, v2, :cond_c

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto/16 :goto_6

    .line 640
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v1, v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->isMgdl()Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 641
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f130e4b

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void

    .line 644
    :cond_3
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->getDuration()I

    move-result v1

    if-nez v1, :cond_4

    .line 645
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f130e4c

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 646
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 647
    new-instance v2, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 648
    new-instance v3, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;

    .line 650
    new-instance v11, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;-><init>(ZIDD)V

    check-cast v11, Linfo/nightscout/shared/weardata/EventData;

    .line 648
    invoke-direct {v3, v0, p1, v11}, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v3, Linfo/nightscout/shared/weardata/EventData;

    .line 647
    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    .line 646
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto/16 :goto_6

    .line 655
    :cond_4
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->getLow()D

    move-result-wide v1

    .line 656
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->getHigh()D

    move-result-wide v9

    .line 657
    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->isMgdl()Z

    move-result v11

    if-nez v11, :cond_5

    const-wide/high16 v11, 0x4032000000000000L    # 18.0

    mul-double/2addr v1, v11

    mul-double/2addr v9, v11

    .line 661
    :cond_5
    sget-object v11, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TEMP_MIN_BG()[I

    move-result-object v11

    aget v11, v11, v3

    int-to-double v11, v11

    cmpg-double v11, v1, v11

    if-ltz v11, :cond_b

    sget-object v11, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TEMP_MIN_BG()[I

    move-result-object v11

    aget v11, v11, v4

    int-to-double v11, v11

    cmpl-double v11, v1, v11

    if-lez v11, :cond_6

    goto/16 :goto_5

    .line 665
    :cond_6
    sget-object v11, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TEMP_MAX_BG()[I

    move-result-object v11

    aget v11, v11, v3

    int-to-double v11, v11

    cmpg-double v11, v9, v11

    if-ltz v11, :cond_a

    sget-object v11, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_TEMP_MAX_BG()[I

    move-result-object v11

    aget v11, v11, v4

    int-to-double v11, v11

    cmpl-double v11, v9, v11

    if-lez v11, :cond_7

    goto/16 :goto_4

    :cond_7
    cmpg-double v1, v1, v9

    if-nez v1, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    if-eqz v1, :cond_9

    .line 669
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v2, 0x7f130e45

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->getLow()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-interface {v1, v2, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 670
    :cond_9
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v2, 0x7f130e46

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->getLow()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v5, v3

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->getHigh()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-interface {v1, v2, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 671
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 672
    new-instance v3, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 673
    new-instance v4, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;

    .line 675
    new-instance v12, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->getDuration()I

    move-result v7

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->getLow()D

    move-result-wide v8

    invoke-virtual {p1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->getHigh()D

    move-result-wide v10

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;-><init>(ZIDD)V

    check-cast v12, Linfo/nightscout/shared/weardata/EventData;

    .line 673
    invoke-direct {v4, v0, v1, v12}, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v4, Linfo/nightscout/shared/weardata/EventData;

    .line 672
    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    .line 671
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto/16 :goto_6

    .line 666
    :cond_a
    :goto_4
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f130e47

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void

    .line 662
    :cond_b
    :goto_5
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f130e48

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void

    .line 628
    :cond_c
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f130e44

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 629
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 630
    new-instance v2, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 631
    new-instance v3, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;

    .line 633
    new-instance v11, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;-><init>(ZIDD)V

    check-cast v11, Linfo/nightscout/shared/weardata/EventData;

    .line 631
    invoke-direct {v3, v0, p1, v11}, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v3, Linfo/nightscout/shared/weardata/EventData;

    .line 630
    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    .line 629
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto/16 :goto_6

    .line 613
    :cond_d
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineEatingSoonTTDuration()I

    move-result p1

    .line 614
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineEatingSoonTT()D

    move-result-wide v10

    .line 615
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v9, 0x7f13040f

    invoke-interface {v1, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    .line 616
    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-interface {v9, v2, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 617
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 618
    new-instance v3, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 619
    new-instance v4, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;

    .line 621
    new-instance v12, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;

    move-object v5, v12

    move v7, p1

    move-wide v8, v10

    invoke-direct/range {v5 .. v11}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;-><init>(ZIDD)V

    check-cast v12, Linfo/nightscout/shared/weardata/EventData;

    .line 619
    invoke-direct {v4, v0, v1, v12}, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v4, Linfo/nightscout/shared/weardata/EventData;

    .line 618
    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    .line 617
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto/16 :goto_6

    .line 598
    :cond_e
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineHypoTTDuration()I

    move-result p1

    .line 599
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineHypoTT()D

    move-result-wide v10

    .line 600
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v9, 0x7f13050d

    invoke-interface {v1, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    .line 601
    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-interface {v9, v2, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 602
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 603
    new-instance v3, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 604
    new-instance v4, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;

    .line 606
    new-instance v12, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;

    move-object v5, v12

    move v7, p1

    move-wide v8, v10

    invoke-direct/range {v5 .. v11}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;-><init>(ZIDD)V

    check-cast v12, Linfo/nightscout/shared/weardata/EventData;

    .line 604
    invoke-direct {v4, v0, v1, v12}, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v4, Linfo/nightscout/shared/weardata/EventData;

    .line 603
    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    .line 602
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_6

    .line 583
    :cond_f
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineActivityTTDuration()I

    move-result p1

    .line 584
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineActivityTT()D

    move-result-wide v10

    .line 585
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v9, 0x7f130055

    invoke-interface {v1, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    .line 586
    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-interface {v9, v2, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 587
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 588
    new-instance v3, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 589
    new-instance v4, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;

    .line 591
    new-instance v12, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;

    move-object v5, v12

    move v7, p1

    move-wide v8, v10

    invoke-direct/range {v5 .. v11}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;-><init>(ZIDD)V

    check-cast v12, Linfo/nightscout/shared/weardata/EventData;

    .line 589
    invoke-direct {v4, v0, v1, v12}, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v4, Linfo/nightscout/shared/weardata/EventData;

    .line 588
    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    .line 587
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :goto_6
    return-void
.end method

.method private final handleWizardPreCheck(Linfo/nightscout/shared/weardata/EventData$ActionWizardPreCheck;)V
    .locals 33

    move-object/from16 v0, p0

    .line 332
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    .line 333
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->isSuspended()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Loop;->isDisconnected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 337
    :cond_0
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/shared/weardata/EventData$ActionWizardPreCheck;->getCarbs()I

    move-result v2

    .line 338
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v4, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyCarbsConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int v2, v8, v2

    if-eqz v2, :cond_1

    .line 340
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v2, 0x7f130e6f

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void

    .line 343
    :cond_1
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/shared/weardata/EventData$ActionWizardPreCheck;->getPercentage()I

    move-result v15

    .line 344
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v5

    .line 345
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfileName()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_2

    .line 347
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v2, 0x7f130e7b

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void

    .line 350
    :cond_2
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->actualBg()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v2

    if-nez v2, :cond_3

    .line 352
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v2, 0x7f130e7c

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void

    .line 355
    :cond_3
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    const/4 v7, 0x0

    const-string v4, "Wizard wear"

    invoke-interface {v3, v7, v4}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getCobInfo(ZLjava/lang/String;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;

    move-result-object v3

    .line 356
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;->getDisplayCob()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_4

    .line 357
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v2, 0x7f130e7d

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void

    .line 360
    :cond_4
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryTargetActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 361
    instance-of v9, v4, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v9, :cond_5

    check-cast v4, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v32, v4

    .line 363
    new-instance v9, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;

    move-object v4, v9

    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v9, v10}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 368
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;->getDisplayCob()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 369
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v3

    invoke-static {v2, v3}, Linfo/nightscout/androidaps/extensions/GlucoseValueExtensionKt;->valueToUnits(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    .line 372
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v3, 0x7f130701

    const/4 v13, 0x1

    invoke-interface {v2, v3, v13}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v16

    .line 373
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v3, 0x7f130702

    invoke-interface {v2, v3, v13}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v17

    .line 374
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v3, 0x7f130703

    invoke-interface {v2, v3, v13}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v18

    .line 375
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v2, v3, v13}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v19

    const/16 v20, 0x0

    .line 377
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v3, 0x7f130705

    invoke-interface {v2, v3, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v21

    .line 378
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v3, 0x7f130704

    invoke-interface {v2, v3, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x1f0000

    const/16 v31, 0x0

    move v2, v7

    move-object/from16 v7, v32

    move v3, v13

    const-wide/16 v13, 0x0

    .line 363
    invoke-static/range {v4 .. v31}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->doCalc$default(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;Linfo/nightscout/androidaps/database/entities/TemporaryTarget;IDDDIZZZZZZZZLjava/lang/String;IZDZILjava/lang/Object;)Linfo/nightscout/androidaps/utils/wizard/BolusWizard;

    move-result-object v4

    .line 381
    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getInsulinAfterConstraints()D

    move-result-wide v5

    .line 382
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBolusStepSize(D)D

    move-result-wide v7

    .line 383
    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getCalculatedTotalInsulin()D

    move-result-wide v9

    sub-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v1, v5, v7

    if-ltz v1, :cond_6

    .line 384
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v5, 0x7f130e70

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getCalculatedTotalInsulin()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v1, v5, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void

    .line 387
    :cond_6
    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getCalculatedTotalInsulin()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v1, v5, v7

    if-gtz v1, :cond_7

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getCarbs()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "No insulin required"

    .line 388
    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void

    .line 392
    :cond_7
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v5, 0x7f130e7f

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getCalculatedTotalInsulin()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getCarbs()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-interface {v1, v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->explainShort()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n_____________\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    iput-object v4, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->lastBolusWizard:Linfo/nightscout/androidaps/utils/wizard/BolusWizard;

    .line 394
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 395
    new-instance v3, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 396
    new-instance v5, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;

    .line 397
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v7, 0x7f13029e

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    new-instance v7, Linfo/nightscout/shared/weardata/EventData$ActionWizardConfirmed;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getTimeStamp()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Linfo/nightscout/shared/weardata/EventData$ActionWizardConfirmed;-><init>(J)V

    check-cast v7, Linfo/nightscout/shared/weardata/EventData;

    .line 396
    invoke-direct {v5, v6, v1, v7}, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v5, Linfo/nightscout/shared/weardata/EventData;

    .line 395
    invoke-direct {v3, v5}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    .line 394
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 334
    :cond_8
    :goto_1
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v2, 0x7f130e7e

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendError(Ljava/lang/String;)V

    return-void
.end method

.method private final isOldData(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
            ">;)Z"
        }
    .end annotation

    .line 1005
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getSupportsTDDs()Z

    move-result v0

    .line 1006
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "dd.MM."

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v1, Ljava/text/DateFormat;

    .line 1007
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v2, v4, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTimestamp()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_0

    const v0, 0x5265c00

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    int-to-long v6, v0

    sub-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private final declared-synchronized sendError(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1199
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventMobileToWear;

    new-instance v2, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f13044a

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Linfo/nightscout/shared/weardata/EventData$Error;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Linfo/nightscout/shared/weardata/EventData$Error;-><init>(J)V

    check-cast v4, Linfo/nightscout/shared/weardata/EventData;

    invoke-direct {v2, v3, p1, v4}, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v2, Linfo/nightscout/shared/weardata/EventData;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1200
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final sendStatus()V
    .locals 28

    move-object/from16 v6, p0

    .line 852
    iget-object v0, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v1

    .line 853
    iget-object v0, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v2, 0x7f13085b

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 860
    iget-object v0, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateIobFromBolus()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v0

    .line 861
    iget-object v3, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateIobFromTempBasalsIncludingConvertedExtended()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v3

    .line 862
    sget-object v4, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v9

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/IobTotal;->getBasaliob()D

    move-result-wide v11

    add-double/2addr v9, v11

    invoke-virtual {v4, v9, v10}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v9

    .line 863
    sget-object v4, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/IobTotal;->getBasaliob()D

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "|"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 864
    iget-object v4, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    const-string v5, "WatcherUpdaterService"

    invoke-interface {v4, v8, v5}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getCobInfo(ZLjava/lang/String;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/CobInfo;->generateCOBString()Ljava/lang/String;

    move-result-object v11

    .line 865
    iget-object v4, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v4, v12, v13}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getTempBasalIncludingConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->toStringShort(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v5, 0x7f130b1a

    new-array v12, v7, [Ljava/lang/Object;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-interface {v4, v5, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v12, v4

    .line 868
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v4

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v13

    add-double/2addr v4, v13

    neg-double v3, v4

    const/4 v0, 0x5

    int-to-double v13, v0

    mul-double/2addr v3, v13

    sget-object v0, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Profile;->getIsfMgdl()D

    move-result-wide v13

    iget-object v5, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v5

    invoke-virtual {v0, v13, v14, v5}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v13

    mul-double/2addr v3, v13

    const-wide/16 v13, 0x0

    cmpl-double v0, v3, v13

    if-ltz v0, :cond_2

    const-string v2, "+"

    .line 869
    :cond_2
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to1Decimal(D)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v3, v9

    move-object v4, v10

    move-object v5, v13

    .line 870
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->generateStatusString(Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v25, v13

    goto :goto_0

    :cond_3
    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v25, v20

    .line 874
    :goto_0
    iget-object v0, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->getBatteryLevel()I

    move-result v0

    .line 875
    iget-object v1, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->nsDeviceStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->getUploaderStatus()Ljava/lang/String;

    move-result-object v1

    .line 1217
    check-cast v1, Ljava/lang/CharSequence;

    .line 1219
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v7

    move v3, v8

    move v4, v3

    :goto_1
    if-gt v3, v2, :cond_9

    if-nez v4, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    .line 1224
    :goto_2
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v9, 0x20

    .line 875
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_5

    move v5, v7

    goto :goto_3

    :cond_5
    move v5, v8

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_6

    move v4, v7

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_9
    :goto_4
    add-int/2addr v2, v7

    .line 1239
    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 878
    iget-object v1, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_b

    iget-object v1, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Loop;->getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getLastTBREnact()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getLastTBREnact()J

    move-result-wide v2

    :cond_a
    move-wide/from16 v23, v2

    goto :goto_5

    .line 879
    :cond_b
    iget-object v1, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->nsDeviceStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;->getOpenApsTimestamp()J

    move-result-wide v1

    move-wide/from16 v23, v1

    .line 881
    :goto_5
    iget-object v1, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 882
    new-instance v2, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 883
    new-instance v3, Linfo/nightscout/shared/weardata/EventData$Status;

    .line 887
    iget-object v4, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v5, 0x7f1306fe

    invoke-interface {v4, v5, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v18

    .line 890
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    .line 894
    iget-object v4, v6, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v5, 0x7f130700

    invoke-interface {v4, v5, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v26

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_c

    move/from16 v27, v7

    goto :goto_6

    :cond_c
    move/from16 v27, v8

    :goto_6
    move-object v14, v3

    .line 883
    invoke-direct/range {v14 .. v27}, Linfo/nightscout/shared/weardata/EventData$Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZI)V

    check-cast v3, Linfo/nightscout/shared/weardata/EventData;

    .line 882
    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    .line 881
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private final sendTreatments()V
    .locals 46

    move-object/from16 v0, p0

    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/32 v1, 0x12e1fc0

    sub-long v14, v12, v1

    .line 735
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 736
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 737
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 738
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 739
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 742
    :cond_0
    invoke-interface {v1, v14, v15}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal(J)D

    move-result-wide v2

    .line 744
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v4, v14, v15}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getTempBasalIncludingConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 750
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v5, v14, v15}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 752
    invoke-static {v4, v14, v15, v5}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v5

    move-wide/from16 v21, v2

    move-wide/from16 v34, v21

    move-wide/from16 v36, v5

    goto :goto_0

    :cond_1
    move-wide/from16 v21, v2

    move-wide/from16 v34, v21

    move-wide/from16 v36, v34

    :goto_0
    move-wide v5, v14

    move-wide/from16 v17, v5

    move-wide/from16 v38, v17

    :goto_1
    cmp-long v7, v14, v12

    move-object/from16 v40, v8

    const/16 v41, 0x0

    const/4 v8, 0x1

    if-gez v7, :cond_a

    .line 757
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v2, v14, v15}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 759
    :cond_2
    invoke-interface {v1, v14, v15}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal(J)D

    move-result-wide v42

    cmpg-double v3, v42, v21

    if-nez v3, :cond_3

    move v3, v8

    goto :goto_2

    :cond_3
    move/from16 v3, v41

    :goto_2
    if-nez v3, :cond_4

    .line 762
    new-instance v3, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Basal;

    move-object/from16 v16, v3

    move-wide/from16 v19, v14

    invoke-direct/range {v16 .. v22}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Basal;-><init>(JJD)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v17, v14

    move-wide/from16 v21, v42

    .line 770
    :cond_4
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v3, v14, v15}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getTempBasalIncludingConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v3

    if-nez v4, :cond_5

    if-eqz v3, :cond_9

    :cond_5
    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    .line 775
    new-instance v2, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;

    move-object/from16 v23, v2

    move-wide/from16 v24, v5

    move-wide/from16 v26, v34

    move-wide/from16 v28, v14

    move-wide/from16 v30, v42

    move-wide/from16 v32, v36

    invoke-direct/range {v23 .. v33}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;-><init>(JDJDD)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    .line 782
    invoke-static {v3, v14, v15, v2}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v36

    move-object v4, v3

    move-wide v5, v14

    move-wide/from16 v34, v42

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    .line 784
    invoke-static {v3, v14, v15, v2}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v19

    cmpg-double v2, v19, v36

    if-nez v2, :cond_8

    move/from16 v41, v8

    :cond_8
    if-nez v41, :cond_9

    .line 786
    new-instance v2, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;

    move-object/from16 v23, v2

    move-wide/from16 v24, v5

    move-wide/from16 v26, v34

    move-wide/from16 v28, v14

    move-wide/from16 v30, v19

    move-wide/from16 v32, v36

    invoke-direct/range {v23 .. v33}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;-><init>(JDJDD)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    move-wide v5, v14

    move-wide/from16 v34, v36

    move-wide/from16 v36, v19

    :cond_9
    :goto_3
    const-wide/32 v2, 0x493e0

    add-long/2addr v14, v2

    move-object/from16 v8, v40

    move-wide/from16 v2, v42

    goto/16 :goto_1

    :cond_a
    cmp-long v1, v17, v14

    if-eqz v1, :cond_b

    .line 797
    new-instance v1, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Basal;

    move-object/from16 v16, v1

    move-wide/from16 v19, v14

    invoke-direct/range {v16 .. v22}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Basal;-><init>(JJD)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const v1, 0xea60

    const v7, 0x493e0

    if-eqz v4, :cond_f

    .line 800
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v4, v12, v13}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getTempBasalIncludingConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v4

    if-nez v4, :cond_c

    .line 803
    new-instance v4, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;

    int-to-long v14, v1

    sub-long v28, v12, v14

    move-object/from16 v23, v4

    move-wide/from16 v24, v5

    move-wide/from16 v26, v34

    move-wide/from16 v30, v2

    move-wide/from16 v32, v36

    invoke-direct/range {v23 .. v33}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;-><init>(JDJDD)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object v14, v11

    move-object/from16 v15, v40

    goto/16 :goto_6

    .line 806
    :cond_c
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v1, v12, v13}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v1

    .line 807
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v12, v13, v1}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v16

    cmpg-double v1, v16, v36

    if-nez v1, :cond_d

    move v1, v8

    goto :goto_4

    :cond_d
    move/from16 v1, v41

    :goto_4
    if-nez v1, :cond_e

    .line 809
    new-instance v4, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;

    move-object v1, v4

    move-wide v2, v5

    move-object v6, v4

    move-wide/from16 v4, v34

    move-object v0, v6

    move-wide/from16 v18, v14

    move v14, v7

    move-wide v6, v12

    move-object/from16 v44, v9

    move-object/from16 v15, v40

    move-wide/from16 v8, v36

    move-object/from16 v45, v10

    move-object v14, v11

    move-wide/from16 v10, v36

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;-><init>(JDJDD)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    new-instance v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;

    const v1, 0x493e0

    int-to-long v1, v1

    add-long v6, v18, v1

    move-object v1, v0

    move-wide v2, v12

    move-wide/from16 v4, v36

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;-><init>(JDJDD)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-wide/from16 v18, v14

    move-object/from16 v15, v40

    move-object v14, v11

    .line 812
    new-instance v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;

    const v1, 0x493e0

    int-to-long v1, v1

    add-long v28, v18, v1

    move-object/from16 v23, v0

    move-wide/from16 v24, v5

    move-wide/from16 v26, v34

    move-wide/from16 v30, v36

    move-wide/from16 v32, v36

    invoke-direct/range {v23 .. v33}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;-><init>(JDJDD)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v0, p0

    goto :goto_6

    :cond_f
    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-wide/from16 v18, v14

    move-object/from16 v15, v40

    move-object v14, v11

    .line 816
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v4, v12, v13}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getTempBasalIncludingConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 819
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-wide/from16 v6, v18

    invoke-interface {v5, v6, v7}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v5

    .line 820
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v6, v7, v5}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v32

    .line 821
    new-instance v4, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;

    int-to-long v8, v1

    sub-long v24, v12, v8

    const v1, 0x493e0

    int-to-long v8, v1

    add-long v28, v6, v8

    move-object/from16 v23, v4

    move-wide/from16 v26, v2

    move-wide/from16 v30, v32

    invoke-direct/range {v23 .. v33}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;-><init>(JDJDD)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    :cond_10
    :goto_6
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    move-wide/from16 v12, v38

    const/4 v2, 0x1

    invoke-virtual {v1, v12, v13, v2}, Linfo/nightscout/androidaps/database/AppRepository;->getBolusesIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 825
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda25;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda25;

    .line 826
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 827
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda23;

    invoke-direct {v3, v15}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda23;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 828
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v1, v12, v13, v2}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsDataFromTimeExpanded(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "repository.getCarbsDataF\u2026ndow, true).blockingGet()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 829
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Carbs;->component4()Z

    move-result v12

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Carbs;->component7()J

    move-result-wide v5

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Carbs;->component10()D

    move-result-wide v9

    new-instance v3, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;-><init>(JDDZZ)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 830
    :cond_11
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Loop;->getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    move-result-object v1

    .line 831
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v4, "wear_predictions"

    invoke-interface {v3, v4, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getRequest()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getHasPredictions()Z

    move-result v3

    if-ne v3, v2, :cond_12

    move/from16 v41, v2

    :cond_12
    if-eqz v41, :cond_14

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getConstraintsProcessed()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 832
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getConstraintsProcessed()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getPredictions()Ljava/util/List;

    move-result-object v1

    .line 833
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda24;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda24;-><init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 834
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v3, "predArray"

    .line 835
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_14

    .line 836
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->getData()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v3

    const-wide v5, 0x4043800000000000L    # 39.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_13

    .line 838
    new-instance v3, Linfo/nightscout/shared/weardata/EventData$SingleBg;

    move-object/from16 v16, v3

    .line 839
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->getData()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    .line 841
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->getData()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v26

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/4 v4, 0x0

    .line 844
    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->color(Landroid/content/Context;)I

    move-result v32

    const/16 v33, 0x7a

    const/16 v34, 0x0

    const-string v20, "mg/dl"

    .line 838
    invoke-direct/range {v16 .. v34}, Linfo/nightscout/shared/weardata/EventData$SingleBg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v44

    .line 837
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    move-object/from16 v2, v44

    .line 848
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/events/EventMobileToWear;

    new-instance v4, Linfo/nightscout/shared/weardata/EventData$TreatmentData;

    move-object/from16 v5, v45

    invoke-direct {v4, v14, v5, v15, v2}, Linfo/nightscout/shared/weardata/EventData$TreatmentData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    check-cast v4, Linfo/nightscout/shared/weardata/EventData;

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final sendTreatments$lambda-28(Linfo/nightscout/androidaps/database/entities/Bolus;)Z
    .locals 1

    .line 826
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->component10()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object p0

    sget-object v0, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->PRIMING:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final sendTreatments$lambda-29(Ljava/util/ArrayList;Linfo/nightscout/androidaps/database/entities/Bolus;)V
    .locals 10

    const-string v0, "$boluses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Bolus;->component4()Z

    move-result v9

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Bolus;->component7()J

    move-result-wide v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Bolus;->component9()D

    move-result-wide v4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Bolus;->component10()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object p1

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->SMB:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v8, p1

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;-><init>(JDDZZ)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final sendTreatments$lambda-31(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-direct {v0, p1, v1, v2, p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;-><init>(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/utils/DefaultValueHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object v0
.end method

.method private final toWear(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;)Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;
    .locals 7

    .line 685
    new-instance v6, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;

    .line 686
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->guid()Ljava/lang/String;

    move-result-object v1

    .line 687
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->buttonText()Ljava/lang/String;

    move-result-object v2

    .line 688
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->carbs()I

    move-result v3

    .line 689
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->validFrom()I

    move-result v4

    .line 690
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->validTo()I

    move-result v5

    move-object v0, v6

    .line 685
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-object v6
.end method


# virtual methods
.method public final resendData(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "from"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending data to wear from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 696
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->lastBg()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/events/EventMobileToWear;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->getSingleBG(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Linfo/nightscout/shared/weardata/EventData$SingleBg;

    move-result-object v1

    check-cast v1, Linfo/nightscout/shared/weardata/EventData;

    invoke-direct {v3, v1}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 698
    :cond_0
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 699
    new-instance v2, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 700
    new-instance v18, Linfo/nightscout/shared/weardata/EventData$Preferences;

    .line 701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 702
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v6, 0x7f1306fc

    const/4 v7, 0x0

    invoke-interface {v3, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v6

    .line 703
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v3

    sget-object v8, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v3, v8, :cond_1

    const/4 v7, 0x1

    .line 704
    :cond_1
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v8, 0x7f1305b2

    const/16 v9, 0x64

    invoke-interface {v3, v8, v9}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v8

    .line 705
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v9, 0x7f1306ee

    const/16 v10, 0x30

    invoke-interface {v3, v9, v10}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v9

    .line 706
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v10, 0x7f1306ed

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    invoke-interface {v3, v10, v11, v12}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v10

    .line 707
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v12, 0x7f130607

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    invoke-interface {v3, v12, v14, v15}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v12

    .line 708
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v14, 0x7f130608

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-interface {v3, v14, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v14

    .line 709
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f1305b6

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v16

    .line 710
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f1305b7

    const/16 v3, 0xa

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v17

    move v1, v3

    move-object/from16 v3, v18

    const/4 v2, 0x1

    .line 700
    invoke-direct/range {v3 .. v17}, Linfo/nightscout/shared/weardata/EventData$Preferences;-><init>(JZZIIDDDII)V

    move-object/from16 v3, v18

    check-cast v3, Linfo/nightscout/shared/weardata/EventData;

    move-object/from16 v4, v20

    .line 699
    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    move-object v3, v4

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    move-object/from16 v4, v19

    .line 698
    invoke-virtual {v4, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 715
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 718
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->quickWizard:Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->list()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1204
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1205
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    const/4 v8, 0x2

    .line 718
    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->forDevice(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1206
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 1204
    check-cast v5, Ljava/lang/Iterable;

    .line 1207
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1208
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1209
    check-cast v6, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    .line 718
    invoke-direct {v0, v6}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->toWear(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;)Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1210
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 1207
    check-cast v4, Ljava/util/Collection;

    .line 718
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 717
    new-instance v4, Linfo/nightscout/shared/weardata/EventData$QuickWizard;

    invoke-direct {v4, v5}, Linfo/nightscout/shared/weardata/EventData$QuickWizard;-><init>(Ljava/util/ArrayList;)V

    check-cast v4, Linfo/nightscout/shared/weardata/EventData;

    .line 716
    new-instance v5, Linfo/nightscout/androidaps/events/EventMobileToWear;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    .line 715
    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x12e1fc0

    sub-long/2addr v3, v5

    .line 724
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v6, v3, v4, v2}, Linfo/nightscout/androidaps/database/AppRepository;->compatGetBgReadingsDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "repository.compatGetBgRe\u2026Time, true).blockingGet()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 1211
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1213
    check-cast v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 724
    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->getSingleBG(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Linfo/nightscout/shared/weardata/EventData$SingleBg;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1214
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 1211
    check-cast v3, Ljava/util/Collection;

    .line 724
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Linfo/nightscout/shared/weardata/EventData$GraphData;

    invoke-direct {v2, v1}, Linfo/nightscout/shared/weardata/EventData$GraphData;-><init>(Ljava/util/ArrayList;)V

    check-cast v2, Linfo/nightscout/shared/weardata/EventData;

    new-instance v1, Linfo/nightscout/androidaps/events/EventMobileToWear;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 726
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendTreatments()V

    .line 729
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->sendStatus()V

    return-void
.end method
