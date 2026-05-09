.class public final Linfo/nightscout/androidaps/danars/DanaRSPlugin;
.super Linfo/nightscout/androidaps/interfaces/PumpPluginBase;
.source "DanaRSPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Pump;
.implements Linfo/nightscout/androidaps/interfaces/Dana;
.implements Linfo/nightscout/androidaps/interfaces/Constraints;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0087\u0001\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u00a2\u0006\u0002\u0010%J$\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\'0E2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\'0E2\u0006\u0010G\u001a\u00020HH\u0016J$\u0010I\u001a\u0008\u0012\u0004\u0012\u00020+0E2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020+0E2\u0006\u0010G\u001a\u00020HH\u0016J\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\'0E2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\'0EH\u0016J\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\'0E2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\'0EH\u0016J\u0008\u0010N\u001a\u000203H\u0016J\u0008\u0010O\u001a\u00020PH\u0016J\u0010\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u000203H\u0016J\u0006\u0010S\u001a\u00020TJ\u0008\u0010U\u001a\u00020TH\u0016J\u0010\u0010V\u001a\u00020T2\u0006\u0010W\u001a\u000208H\u0016J\u0010\u0010X\u001a\u00020P2\u0006\u0010Y\u001a\u00020ZH\u0016J\u0010\u0010[\u001a\u00020T2\u0006\u0010W\u001a\u000208H\u0016J \u0010\\\u001a\u00020]2\u0006\u0010G\u001a\u00020H2\u0006\u0010^\u001a\u0002082\u0006\u0010_\u001a\u000208H\u0016J\u0010\u0010`\u001a\u00020T2\u0006\u0010W\u001a\u000208H\u0016J\u0008\u0010a\u001a\u000203H\u0016J\u0008\u0010b\u001a\u000203H\u0016J\u0008\u0010c\u001a\u000203H\u0016J\u0008\u0010d\u001a\u000203H\u0016J\u0008\u0010e\u001a\u000203H\u0016J\u0008\u0010f\u001a\u000203H\u0016J\u0010\u0010g\u001a\u0002032\u0006\u0010G\u001a\u00020HH\u0016J\u0008\u0010h\u001a\u00020iH\u0016J\u0008\u0010j\u001a\u00020PH\u0016J\u0010\u0010k\u001a\u00020P2\u0006\u0010l\u001a\u00020mH\u0016J\u0008\u0010n\u001a\u00020PH\u0016J\u0008\u0010o\u001a\u00020pH\u0016J\u0008\u0010q\u001a\u00020rH\u0016J\u0008\u0010s\u001a\u00020TH\u0014J\u0008\u0010t\u001a\u00020TH\u0014J\u0008\u0010u\u001a\u000208H\u0016J \u0010v\u001a\u00020P2\u0006\u0010L\u001a\u00020\'2\u0006\u0010w\u001a\u00020+2\u0006\u0010x\u001a\u00020+H\u0016J\u0018\u0010y\u001a\u00020P2\u0006\u0010L\u001a\u00020\'2\u0006\u0010w\u001a\u00020+H\u0016J\u0010\u0010z\u001a\u00020P2\u0006\u0010{\u001a\u00020+H\u0002J\u0010\u0010|\u001a\u00020P2\u0006\u0010G\u001a\u00020HH\u0016J\u0010\u0010}\u001a\u00020P2\u0006\u0010l\u001a\u00020+H\u0016J \u0010~\u001a\u00020P2\u0006\u0010L\u001a\u00020\'2\u0006\u0010w\u001a\u00020+2\u0006\u0010x\u001a\u00020+H\u0016J\u0008\u0010\u007f\u001a\u00020PH\u0016J3\u0010\u0080\u0001\u001a\u00020P2\u0006\u0010F\u001a\u00020\'2\u0006\u0010w\u001a\u00020+2\u0006\u0010G\u001a\u00020H2\u0006\u0010R\u001a\u0002032\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0016J3\u0010\u0083\u0001\u001a\u00020P2\u0006\u0010{\u001a\u00020+2\u0006\u0010w\u001a\u00020+2\u0006\u0010G\u001a\u00020H2\u0006\u0010R\u001a\u0002032\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0016J\t\u0010\u0084\u0001\u001a\u00020PH\u0016J\u0012\u0010\u0085\u0001\u001a\u0002082\u0007\u0010\u0086\u0001\u001a\u000203H\u0016J\t\u0010\u0087\u0001\u001a\u00020TH\u0016J\t\u0010\u0088\u0001\u001a\u00020TH\u0016J\u0013\u0010\u0089\u0001\u001a\u00020T2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u000203X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00104R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u00020?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010)R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/DanaRSPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PumpPluginBase;",
        "Linfo/nightscout/androidaps/interfaces/Pump;",
        "Linfo/nightscout/androidaps/interfaces/Dana;",
        "Linfo/nightscout/androidaps/interfaces/Constraints;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "context",
        "Landroid/content/Context;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "constraintChecker",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "danaPump",
        "Linfo/nightscout/androidaps/dana/DanaPump;",
        "pumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "detailedBolusInfoStorage",
        "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
        "temporaryBasalStorage",
        "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/dana/DanaPump;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "baseBasalRate",
        "",
        "getBaseBasalRate",
        "()D",
        "batteryLevel",
        "",
        "getBatteryLevel",
        "()I",
        "danaRSService",
        "Linfo/nightscout/androidaps/danars/services/DanaRSService;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "isFakingTempsByExtendedBoluses",
        "",
        "()Z",
        "mConnection",
        "Landroid/content/ServiceConnection;",
        "mDeviceAddress",
        "",
        "mDeviceName",
        "getMDeviceName",
        "()Ljava/lang/String;",
        "setMDeviceName",
        "(Ljava/lang/String;)V",
        "pumpDescription",
        "Linfo/nightscout/androidaps/interfaces/PumpDescription;",
        "getPumpDescription",
        "()Linfo/nightscout/androidaps/interfaces/PumpDescription;",
        "reservoirLevel",
        "getReservoirLevel",
        "applyBasalConstraints",
        "Linfo/nightscout/androidaps/interfaces/Constraint;",
        "absoluteRate",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "applyBasalPercentConstraints",
        "percentRate",
        "applyBolusConstraints",
        "insulin",
        "applyExtendedBolusConstraints",
        "canHandleDST",
        "cancelExtendedBolus",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "cancelTempBasal",
        "enforceNew",
        "changePump",
        "",
        "clearPairing",
        "connect",
        "reason",
        "deliverTreatment",
        "detailedBolusInfo",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo;",
        "disconnect",
        "getJSONStatus",
        "Lorg/json/JSONObject;",
        "profileName",
        "version",
        "getPumpStatus",
        "isBusy",
        "isConnected",
        "isConnecting",
        "isHandshakeInProgress",
        "isInitialized",
        "isSuspended",
        "isThisProfileSet",
        "lastDataTime",
        "",
        "loadEvents",
        "loadHistory",
        "type",
        "",
        "loadTDDs",
        "manufacturer",
        "Linfo/nightscout/androidaps/plugins/common/ManufacturerType;",
        "model",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "onStart",
        "onStop",
        "serialNumber",
        "setDoubleWaveBolus",
        "durationInMinutes",
        "durationBloodInMinutes",
        "setExtendedBolus",
        "setHighTempBasalPercent",
        "percent",
        "setNewBasalProfile",
        "setPauseResumePump",
        "setSquareWaveBolus",
        "setSyncPumpTime",
        "setTempBasalAbsolute",
        "tbrType",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;",
        "setTempBasalPercent",
        "setUserOptions",
        "shortStatus",
        "veryShort",
        "stopBolusDelivering",
        "stopConnecting",
        "updatePreferenceSummary",
        "pref",
        "Landroidx/preference/Preference;",
        "danars_fullRelease"
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
.field private final aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

.field private final constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

.field private final context:Landroid/content/Context;

.field private final danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

.field private danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final isFakingTempsByExtendedBoluses:Z

.field private final mConnection:Landroid/content/ServiceConnection;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0TeUcwATUT2KvBY1E_0qREqs_Bg(Linfo/nightscout/androidaps/danars/DanaRSPlugin;Linfo/nightscout/androidaps/danars/events/EventDanaRSDeviceChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->onStart$lambda-2(Linfo/nightscout/androidaps/danars/DanaRSPlugin;Linfo/nightscout/androidaps/danars/events/EventDanaRSDeviceChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$384QsdOrEOYw7L6WG3IOY7_Pkuw(Linfo/nightscout/androidaps/danars/DanaRSPlugin;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->onStart$lambda-0(Linfo/nightscout/androidaps/danars/DanaRSPlugin;Linfo/nightscout/androidaps/events/EventAppExit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$binr8SCC8abLtOR-Lv25HsfhtX8(Linfo/nightscout/androidaps/danars/DanaRSPlugin;Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->onStart$lambda-1(Linfo/nightscout/androidaps/danars/DanaRSPlugin;Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/dana/DanaPump;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v5, p13

    move-object/from16 v4, p14

    move-object/from16 v3, p15

    move-object/from16 v2, p16

    const-string v0, "injector"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintChecker"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "danaPump"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSync"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailedBolusInfoStorage"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temporaryBasalStorage"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 69
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/dana/DanaFragment;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 71
    sget v1, Linfo/nightscout/androidaps/danars/R$drawable;->ic_danai_128:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 72
    sget v1, Linfo/nightscout/androidaps/danars/R$drawable;->ic_danars_128:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon2(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 73
    sget v1, Linfo/nightscout/androidaps/danars/R$string;->danarspump:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 74
    sget v1, Linfo/nightscout/androidaps/danars/R$string;->danarspump_shortname:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 75
    sget v1, Linfo/nightscout/androidaps/danars/R$xml;->pref_danars:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 76
    sget v1, Linfo/nightscout/androidaps/danars/R$string;->description_pump_dana_rs:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v1

    move-object/from16 v0, p0

    move-object v7, v2

    move-object/from16 v2, p1

    move-object v7, v3

    move-object/from16 v3, p2

    move-object v7, v4

    move-object/from16 v4, p6

    move-object v7, v5

    move-object/from16 v5, p10

    .line 67
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 53
    iput-object v8, v6, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 54
    iput-object v9, v6, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 55
    iput-object v10, v6, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->context:Landroid/content/Context;

    .line 57
    iput-object v11, v6, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    .line 58
    iput-object v12, v6, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 59
    iput-object v13, v6, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 61
    iput-object v14, v6, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 62
    iput-object v15, v6, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 63
    iput-object v7, v6, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-object/from16 v0, p14

    .line 64
    iput-object v0, v6, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    move-object/from16 v0, p15

    .line 65
    iput-object v0, v6, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-object/from16 v0, p16

    .line 66
    iput-object v0, v6, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 80
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, v6, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-string v0, ""

    .line 82
    iput-object v0, v6, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->mDeviceAddress:Ljava/lang/String;

    .line 83
    iput-object v0, v6, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->mDeviceName:Ljava/lang/String;

    .line 131
    new-instance v0, Linfo/nightscout/androidaps/danars/DanaRSPlugin$mConnection$1;

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v6}, Linfo/nightscout/androidaps/danars/DanaRSPlugin$mConnection$1;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/danars/DanaRSPlugin;)V

    check-cast v0, Landroid/content/ServiceConnection;

    iput-object v0, v6, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic access$setDanaRSService$p(Linfo/nightscout/androidaps/danars/DanaRSPlugin;Linfo/nightscout/androidaps/danars/services/DanaRSService;)V
    .locals 0

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    return-void
.end method

.method private static final onStart$lambda-0(Linfo/nightscout/androidaps/danars/DanaRSPlugin;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->context:Landroid/content/Context;

    iget-object p0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method private static final onStart$lambda-1(Linfo/nightscout/androidaps/danars/DanaRSPlugin;Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "EventConfigBuilderChange Service is reset"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/DanaPump;->reset()V

    return-void
.end method

.method private static final onStart$lambda-2(Linfo/nightscout/androidaps/danars/DanaRSPlugin;Linfo/nightscout/androidaps/danars/events/EventDanaRSDeviceChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->connectNewPump()V

    .line 117
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->changePump()V

    return-void
.end method

.method private final declared-synchronized setHighTempBasalPercent(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 6

    monitor-enter p0

    .line 458
    :try_start_0
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 459
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->highTempBasal(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 460
    iget-object v3, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    .line 461
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 462
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 463
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->ok:I

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 465
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalRemainingMin()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setDuration(I)V

    .line 466
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(I)V

    .line 467
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(Z)V

    .line 468
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "setHighTempBasalPercent: OK"

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    monitor-exit p0

    return-object v0

    .line 471
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 472
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 473
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->danar_valuenotsetproperly:I

    invoke-interface {p1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v2

    iget-object v3, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setHighTempBasalPercent: Failed to set temp basal. connectionOK: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " isTempBasalInProgress: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tempBasalPercent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public applyBasalConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;",
            "Linfo/nightscout/androidaps/interfaces/Profile;",
            ")",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "absoluteRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxBasal()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->limitingbasalratio:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxBasal()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/danars/R$string;->pumplimit:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    return-object p1
.end method

.method public applyBasalPercentConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Integer;",
            ">;",
            "Linfo/nightscout/androidaps/interfaces/Profile;",
            ")",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "percentRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/danars/R$string;->limitingpercentrate:I

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v7, Linfo/nightscout/androidaps/danars/R$string;->itmustbepositivevalue:I

    invoke-interface {v1, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-interface {v3, v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v2, v1, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfGreater(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 199
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->limitingpercentrate:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v5, Linfo/nightscout/androidaps/danars/R$string;->pumplimit:I

    invoke-interface {v0, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    return-object p1
.end method

.method public applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "insulin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxBolus()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->limitingbolus:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxBolus()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/danars/R$string;->pumplimit:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfSmaller(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    return-object p1
.end method

.method public applyExtendedBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "insulin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object p1

    return-object p1
.end method

.method public canHandleDST()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized cancelExtendedBolus()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 4

    monitor-enter p0

    .line 560
    :try_start_0
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 561
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 562
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->extendedBolusStop()Z

    .line 563
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 564
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    goto :goto_0

    .line 566
    :cond_2
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 567
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 568
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->ok:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "cancelExtendedBolus: OK"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cancelTempBasal(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 3

    monitor-enter p0

    .line 543
    :try_start_0
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 544
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 545
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->tempBasalStop()Z

    .line 546
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 547
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 548
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    goto :goto_0

    .line 550
    :cond_2
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 551
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 552
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 553
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/danars/R$string;->ok:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 554
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "cancelRealTempBasal: OK"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final changePump()V
    .locals 3

    .line 145
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/danars/R$string;->key_danars_address:I

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->mDeviceAddress:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/danars/R$string;->key_danars_name:I

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->mDeviceName:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->reset()V

    .line 148
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->device_changed:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method

.method public clearPairing()V
    .locals 4

    .line 654
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Pairing keys cleared"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->key_danars_pairingkey:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->mDeviceName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->key_danars_v3_randompairingkey:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->mDeviceName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->key_danars_v3_pairingkey:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->mDeviceName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->key_danars_v3_randomsynckey:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->mDeviceName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->key_dana_ble5_pairingkey:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->mDeviceName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RS connect from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->mDeviceAddress:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->mDeviceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->connect(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 155
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->context:Landroid/content/Context;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->ble_not_supported_or_not_paired:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized deliverTreatment(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "detailedBolusInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v2, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v3, Linfo/nightscout/androidaps/interfaces/Constraint;

    iget-wide v4, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    .line 277
    iget-wide v2, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    iget-wide v6, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    cmpl-double v2, v6, v4

    if-lez v2, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 317
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 318
    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setBolusDelivered(D)V

    .line 319
    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setCarbsDelivered(D)V

    .line 320
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->invalidinput:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 321
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    const-string v3, "deliverTreatment: Invalid input"

    invoke-interface {v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 278
    :cond_1
    :goto_0
    iget-object v2, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v6, Linfo/nightscout/androidaps/danars/R$string;->key_danars_bolusspeed:I

    invoke-interface {v2, v6, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v2

    const/4 v6, 0x2

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v7, 0x3c

    goto :goto_1

    :cond_3
    const/16 v7, 0x1e

    .line 287
    :cond_4
    :goto_1
    iget-object v2, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v9

    int-to-double v11, v7

    iget-wide v13, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    mul-double/2addr v11, v13

    const/16 v2, 0x3e8

    int-to-double v13, v2

    mul-double/2addr v11, v13

    double-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    .line 290
    iget-wide v9, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 291
    iput-wide v4, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 292
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getCarbsTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_2

    :cond_5
    iget-wide v11, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    .line 293
    :goto_2
    iget-wide v13, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_6

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v13, v14}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v13

    sub-long/2addr v11, v13

    :cond_6
    move-wide/from16 v17, v11

    .line 294
    iget-object v2, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->add(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    .line 295
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v7

    sget-object v11, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    if-ne v7, v11, :cond_7

    move/from16 v23, v8

    goto :goto_3

    :cond_7
    move/from16 v23, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getId()J

    move-result-wide v24

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;-><init>(DIZJ)V

    .line 297
    iget-wide v11, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    cmpl-double v7, v11, v4

    if-gtz v7, :cond_9

    cmpl-double v4, v9, v4

    if-lez v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v3

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v13, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    if-eqz v13, :cond_8

    iget-wide v14, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    double-to-int v4, v9

    move/from16 v16, v4

    move-object/from16 v19, v2

    invoke-virtual/range {v13 .. v19}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->bolus(DIJLinfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)Z

    move-result v4

    .line 299
    :goto_5
    new-instance v5, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    invoke-direct {v5, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    if-eqz v4, :cond_a

    .line 300
    iget-wide v9, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->getInsulin()D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBolusStep()D

    move-result-wide v11

    cmpg-double v4, v9, v11

    if-gez v4, :cond_a

    move v4, v8

    goto :goto_6

    :cond_a
    move v4, v3

    :goto_6
    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 301
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->getInsulin()D

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setBolusDelivered(D)V

    .line 302
    iget-wide v9, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    invoke-virtual {v5, v9, v10}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setCarbsDelivered(D)V

    .line 303
    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v4

    if-nez v4, :cond_f

    .line 304
    iget-object v4, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusStartErrorCode()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 305
    iget-object v7, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusStartErrorCode()I

    move-result v7

    const/16 v9, 0x10

    if-eq v7, v9, :cond_e

    const/16 v9, 0x20

    if-eq v7, v9, :cond_d

    const/16 v9, 0x40

    if-eq v7, v9, :cond_c

    const/16 v9, 0x80

    if-eq v7, v9, :cond_b

    goto :goto_7

    .line 309
    :cond_b
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v7, Linfo/nightscout/androidaps/danars/R$string;->insulinlimitviolation:I

    invoke-interface {v4, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 308
    :cond_c
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v7, Linfo/nightscout/androidaps/danars/R$string;->speederror:I

    invoke-interface {v4, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 307
    :cond_d
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v7, Linfo/nightscout/androidaps/danars/R$string;->commanderror:I

    invoke-interface {v4, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 306
    :cond_e
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v7, Linfo/nightscout/androidaps/danars/R$string;->maxbolusviolation:I

    invoke-interface {v4, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    .line 311
    :goto_7
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    sget v9, Linfo/nightscout/androidaps/danars/R$string;->boluserrorcode:I

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    iget-wide v11, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->getInsulin()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v10, v8

    aput-object v4, v10, v6

    invoke-interface {v7, v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_8

    .line 312
    :cond_f
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->ok:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 313
    :goto_8
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-wide v6, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getBolusDelivered()D

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deliverTreatment: OK. Asked: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " Delivered: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    .line 277
    :goto_9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RS disconnect from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->disconnect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBaseBasalRate()D
    .locals 2

    .line 268
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getCurrentBasal()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 272
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getBatteryRemaining()I

    move-result v0

    return v0
.end method

.method public getJSONStatus(Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11

    const-string v0, "status"

    const-string v1, "Unhandled exception"

    const-string v2, "profile"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profileName"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "version"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 576
    iget-object p2, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastConnection()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-gez p2, :cond_0

    .line 577
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 579
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 580
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 581
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 582
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "percent"

    .line 584
    iget-object v8, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/dana/DanaPump;->getBatteryRemaining()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 585
    iget-object v7, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpSuspended()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "suspended"

    goto :goto_0

    :cond_1
    const-string v7, "normal"

    :goto_0
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "timestamp"

    .line 586
    iget-object v8, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v9, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastConnection()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Version"

    .line 587
    invoke-virtual {v6, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    iget-object p3, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastBolusTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p3, v7, v9

    if-eqz p3, :cond_2

    const-string p3, "LastBolus"

    .line 589
    iget-object v7, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v8, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastBolusTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "LastBolusAmount"

    .line 590
    iget-object v7, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastBolusAmount()D

    move-result-wide v7

    invoke-virtual {v6, p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 592
    :cond_2
    iget-object p3, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v7, "TempBasalAbsoluteRate"

    .line 594
    invoke-static {p3, v2, v3, p1}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "TempBasalStart"

    .line 595
    iget-object v7, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "TempBasalRemaining"

    .line 596
    invoke-static {p3}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)J

    move-result-wide v7

    invoke-virtual {v6, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 598
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, "ExtendedBolusAbsoluteRate"

    .line 600
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getRate()D

    move-result-wide v7

    invoke-virtual {v6, p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "ExtendedBolusStart"

    .line 601
    iget-object v7, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ExtendedBolusRemaining"

    .line 602
    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)J

    move-result-wide v7

    invoke-virtual {v6, p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "BaseBasalRate"

    .line 604
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getBaseBasalRate()D

    move-result-wide v7

    invoke-virtual {v6, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "ActiveProfile"

    .line 606
    iget-object p3, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 608
    :try_start_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p3

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "battery"

    .line 610
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "extended"

    .line 612
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "reservoir"

    .line 613
    iget-object p3, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/dana/DanaPump;->getReservoirRemainingUnits()D

    move-result-wide v4

    double-to-int p3, v4

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "clock"

    .line 614
    iget-object p3, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p3, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 616
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p3

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p2
.end method

.method public final getMDeviceName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;
    .locals 2

    .line 85
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PumpDescription;

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->pumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    return-object v0
.end method

.method public getPumpStatus(Ljava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->readPumpStatus()V

    .line 174
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getBasalStep()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBasalStep(D)V

    .line 175
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusStep()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBolusStep(D)V

    return-void
.end method

.method public getReservoirLevel()D
    .locals 2

    .line 270
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getReservoirRemainingUnits()D

    move-result-wide v0

    return-wide v0
.end method

.method public isBusy()Z
    .locals 2

    .line 220
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->isConnected()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->isConnecting()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isConnected()Z
    .locals 1

    .line 159
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->isConnected()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnecting()Z
    .locals 1

    .line 160
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->isConnecting()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFakingTempsByExtendedBoluses()Z
    .locals 1

    .line 650
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->isFakingTempsByExtendedBoluses:Z

    return v0
.end method

.method public isHandshakeInProgress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInitialized()Z
    .locals 4

    .line 214
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastConnection()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxBasal()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->isRSPasswordOK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuspended()Z
    .locals 2

    .line 217
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpSuspended()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getErrorState()Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->NONE:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z
    .locals 13

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 252
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 253
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getBasal48Enable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    .line 254
    :goto_0
    iget-object v2, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getBasal48Enable()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x708

    goto :goto_1

    :cond_3
    const/16 v2, 0xe10

    :goto_1
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_5

    .line 256
    iget-object v5, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->getActiveProfile()I

    move-result v6

    aget-object v5, v5, v6

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-int v7, v4, v2

    .line 257
    invoke-interface {p1, v7}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalTimeFromMidnight(I)D

    move-result-wide v7

    sub-double v9, v5, v7

    .line 258
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalStep()D

    move-result-wide v11

    cmpl-double v9, v9, v11

    if-lez v9, :cond_4

    .line 259
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Diff found. Hour: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Pump: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method

.method public lastDataTime()J
    .locals 2

    .line 266
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastConnection()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 184
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public loadHistory(B)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 180
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->loadHistory(B)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public loadTDDs()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    const/4 v0, 0x2

    .line 651
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->loadHistory(B)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public manufacturer()Linfo/nightscout/androidaps/plugins/common/ManufacturerType;
    .locals 1

    .line 621
    sget-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Sooil:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    return-object v0
.end method

.method public model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 622
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->pumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    return-object v0
.end method

.method protected onStart()V
    .locals 6

    .line 98
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;->onStart()V

    .line 99
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->context:Landroid/content/Context;

    const-class v2, Linfo/nightscout/androidaps/danars/services/DanaRSService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->context:Landroid/content/Context;

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventAppExit;

    .line 102
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 103
    iget-object v2, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 104
    new-instance v2, Linfo/nightscout/androidaps/danars/DanaRSPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/danars/DanaRSPlugin;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v4, Linfo/nightscout/androidaps/danars/DanaRSPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/danars/DanaRSPlugin$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventConfigBuilderChange;

    .line 106
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 107
    iget-object v3, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 108
    new-instance v3, Linfo/nightscout/androidaps/danars/DanaRSPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/danars/DanaRSPlugin;)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v3, "rxBus\n            .toObs\u2026ump.reset()\n            }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 112
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/danars/events/EventDanaRSDeviceChange;

    .line 113
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 114
    iget-object v3, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 115
    new-instance v3, Linfo/nightscout/androidaps/danars/DanaRSPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/danars/DanaRSPlugin;)V

    .line 118
    iget-object v4, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/danars/DanaRSPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/danars/DanaRSPlugin$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 115
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 119
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->changePump()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 123
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "DanaRS stop unbindService Service"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    if-eqz v0, :cond_0

    const-string v1, "unbindService"

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->disconnect(Ljava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->context:Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 128
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;->onStop()V

    return-void
.end method

.method public serialNumber()Ljava/lang/String;
    .locals 1

    .line 623
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDoubleWaveBolus(DII)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    .line 530
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "An operation is not implemented: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "Not yet implemented"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized setExtendedBolus(DI)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 8

    monitor-enter p0

    .line 480
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v1, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyExtendedBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 482
    div-int/lit8 p3, p3, 0x1e

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 483
    sget-object v1, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getExtendedBolusStep()D

    move-result-wide v2

    invoke-virtual {v1, p1, p2, v2, v3}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide p1

    .line 484
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 485
    iget-object v2, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAmount()D

    move-result-wide v4

    sub-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getExtendedBolusStep()D

    move-result-wide v6

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    .line 486
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 487
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 488
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p3

    sget v0, Linfo/nightscout/androidaps/danars/R$string;->ok:I

    invoke-interface {p3, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 489
    iget-object p3, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusRemainingMinutes()I

    move-result p3

    invoke-virtual {v1, p3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setDuration(I)V

    .line 490
    iget-object p3, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAbsoluteRate()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setAbsolute(D)V

    .line 491
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(Z)V

    .line 492
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 493
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p3

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAmount()D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setExtendedBolus: Correct extended bolus already set. Current: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Asked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    monitor-exit p0

    return-object v1

    .line 496
    :cond_0
    :try_start_1
    iget-object v2, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2, p3}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->extendedBolus(DI)Z

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v3

    :goto_0
    if-eqz p3, :cond_2

    .line 498
    iget-object p3, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAmount()D

    move-result-wide v4

    sub-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getExtendedBolusStep()D

    move-result-wide v4

    cmpg-double p1, p1, v4

    if-gez p1, :cond_2

    .line 499
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 500
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 501
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget p2, Linfo/nightscout/androidaps/danars/R$string;->ok:I

    invoke-interface {p1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 503
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusRemainingMinutes()I

    move-result p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setDuration(I)V

    .line 504
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAbsoluteRate()D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setAbsolute(D)V

    .line 505
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAmount()D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setBolusDelivered(D)V

    .line 506
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(Z)V

    .line 507
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "setExtendedBolus: OK"

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    monitor-exit p0

    return-object v1

    .line 510
    :cond_2
    :try_start_2
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 511
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 512
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget p2, Linfo/nightscout/androidaps/danars/R$string;->danar_valuenotsetproperly:I

    invoke-interface {p1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    const-string p2, "setExtendedBolus: Failed to extended bolus"

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 514
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setMDeviceName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setNewBasalProfile(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 5

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 224
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->isInitialized()Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 225
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    const-string v1, "setNewBasalProfile not initialized"

    invoke-interface {p1, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 226
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v4, Linfo/nightscout/androidaps/danars/R$string;->pumpNotInitializedProfileNotSet:I

    invoke-interface {v1, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 227
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 228
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v1, Linfo/nightscout/androidaps/danars/R$string;->pumpNotInitializedProfileNotSet:I

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    return-object v0

    .line 231
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v4, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 233
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->updateBasalsInPump(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result p1

    if-ne p1, v4, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    const/4 v1, 0x6

    if-nez p1, :cond_2

    .line 234
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v4, Linfo/nightscout/androidaps/danars/R$string;->failedupdatebasalprofile:I

    invoke-interface {v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 235
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 236
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v1, Linfo/nightscout/androidaps/danars/R$string;->failedupdatebasalprofile:I

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v3, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 240
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 241
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->profile_set_ok:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x3c

    invoke-direct {p1, v4, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;II)V

    .line 242
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 243
    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 244
    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    const-string p1, "OK"

    .line 245
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public setPauseResumePump(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 538
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSquareWaveBolus(DII)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    .line 522
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "An operation is not implemented: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "Not yet implemented"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSyncPumpTime()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 3

    .line 534
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized setTempBasalAbsolute(DILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 24

    move-object/from16 v7, p0

    move/from16 v0, p3

    move-object/from16 v4, p4

    monitor-enter p0

    :try_start_0
    const-string v1, "profile"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tbrType"

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 334
    iget-object v2, v7, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v3, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-direct {v3, v5}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBasalConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 335
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getBaseBasalRate()D

    move-result-wide v8

    sub-double/2addr v8, v2

    const-wide/16 v10, 0x0

    cmpg-double v5, v8, v10

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 336
    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getBaseBasalRate()D

    move-result-wide v10

    cmpg-double v10, v2, v10

    if-gez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 337
    :goto_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getBaseBasalRate()D

    move-result-wide v11

    cmpl-double v11, v2, v11

    if-lez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v12, v2, v12

    const/16 v13, 0x64

    if-ltz v12, :cond_3

    .line 342
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getBaseBasalRate()D

    move-result-wide v14

    div-double/2addr v2, v14

    int-to-double v14, v13

    mul-double/2addr v2, v14

    double-to-int v2, v2

    goto :goto_3

    .line 344
    :cond_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v12, "setTempBasalAbsolute: Requested basal < 0.10u/h. Setting 0u/h (doLowTemp || doHighTemp)"

    invoke-interface {v2, v3, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    if-ge v2, v13, :cond_4

    .line 346
    sget-object v3, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    int-to-double v8, v2

    invoke-virtual {v3, v8, v9, v14, v15}, Linfo/nightscout/androidaps/utils/Round;->ceilTo(DD)D

    move-result-wide v2

    goto :goto_4

    :cond_4
    sget-object v3, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    int-to-double v8, v2

    invoke-virtual {v3, v8, v9, v14, v15}, Linfo/nightscout/androidaps/utils/Round;->floorTo(DD)D

    move-result-wide v2

    :goto_4
    double-to-int v2, v2

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_5

    move v2, v3

    :cond_5
    if-ne v2, v13, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_8

    .line 354
    iget-object v0, v7, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 355
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "setTempBasalAbsolute: Stopping temp basal (doTempOff)"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 356
    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->cancelTempBasal(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 358
    :try_start_1
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    const/4 v2, 0x0

    .line 359
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 360
    invoke-virtual {v1, v13}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(I)V

    .line 361
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(Z)V

    .line 362
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 363
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "setTempBasalAbsolute: doTempOff OK"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    monitor-exit p0

    return-object v1

    :cond_8
    if-nez v10, :cond_a

    if-eqz v11, :cond_9

    goto :goto_5

    .line 401
    :cond_9
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-string v2, "setTempBasalAbsolute: Internal error"

    invoke-interface {v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 402
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    const-string v0, "Internal error"

    .line 403
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    monitor-exit p0

    return-object v1

    .line 368
    :cond_a
    :goto_5
    :try_start_3
    iget-object v3, v7, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 369
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v8, "setTempBasalAbsolute: currently running"

    invoke-interface {v3, v5, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 371
    iget-object v3, v7, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v3

    if-ne v3, v2, :cond_b

    iget-object v3, v7, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalRemainingMin()I

    move-result v3

    const/4 v5, 0x4

    if-le v3, v5, :cond_b

    if-nez p5, :cond_b

    const/4 v3, 0x1

    .line 373
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 374
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(I)V

    const/4 v0, 0x0

    .line 375
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 376
    iget-object v2, v7, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalRemainingMin()I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setDuration(I)V

    const/4 v2, 0x1

    .line 377
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(Z)V

    .line 378
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 379
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "setTempBasalAbsolute: Correct temp basal already set (doLowTemp || doHighTemp)"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    monitor-exit p0

    return-object v1

    .line 384
    :cond_b
    :try_start_4
    iget-object v1, v7, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    new-instance v3, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    iget-object v5, v7, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v9

    sget-object v5, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    int-to-long v11, v0

    invoke-virtual {v5, v11, v12}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v11

    int-to-double v13, v2

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x0

    move-object v8, v3

    move-object/from16 v16, p6

    invoke-direct/range {v8 .. v23}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;-><init>(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;->add(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    .line 386
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setTempBasalAbsolute: Setting temp basal "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "% for "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " minutes (doLowTemp || doHighTemp)"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-nez v2, :cond_c

    const/16 v1, 0x1e

    if-le v0, v1, :cond_c

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 388
    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->setTempBasalPercent(IILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    goto :goto_6

    .line 391
    :cond_c
    invoke-direct {v7, v2}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->setHighTempBasalPercent(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 393
    :goto_6
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v1

    if-nez v1, :cond_d

    .line 394
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    const-string v2, "setTempBasalAbsolute: Failed to set high temp basal"

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 395
    monitor-exit p0

    return-object v0

    .line 397
    :cond_d
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "setTempBasalAbsolute: high temp basal set ok"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 398
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTempBasalPercent(IILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    monitor-enter p0

    :try_start_0
    const-string v3, "profile"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tbrType"

    move-object/from16 v12, p5

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    new-instance v3, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 410
    iget-object v4, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v5, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v4, v5, v2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBasalPercentConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v15, 0x0

    if-gez v2, :cond_0

    .line 412
    invoke-virtual {v3, v15}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 413
    invoke-virtual {v3, v15}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 414
    invoke-virtual {v3, v15}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 415
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->invalidinput:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 416
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-string v2, "setTempBasalPercent: Invalid input"

    invoke-interface {v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    monitor-exit p0

    return-object v3

    .line 419
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v4

    if-le v2, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v2

    .line 420
    :cond_1
    iget-object v4, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-object v4, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalRemainingMin()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_2

    if-nez p4, :cond_2

    .line 421
    invoke-virtual {v3, v15}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 422
    invoke-virtual {v3, v13}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 423
    invoke-virtual {v3, v15}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 424
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->ok:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 425
    iget-object v0, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalRemainingMin()I

    move-result v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setDuration(I)V

    .line 426
    iget-object v0, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(I)V

    .line 427
    invoke-virtual {v3, v13}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(Z)V

    .line 428
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "setTempBasalPercent: Correct value already set"

    invoke-interface {v0, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    monitor-exit p0

    return-object v3

    .line 431
    :cond_2
    :try_start_2
    iget-object v14, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    new-instance v11, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    iget-object v4, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    int-to-long v7, v0

    invoke-virtual {v4, v7, v8}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v7

    move/from16 v4, p1

    int-to-double v9, v4

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x0

    move-object v4, v11

    move-object/from16 v24, v11

    move/from16 v11, v16

    move-object/from16 v12, p5

    move-object/from16 v25, v14

    move-wide/from16 v13, v17

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move/from16 v18, v22

    move-object/from16 v19, v23

    invoke-direct/range {v4 .. v19}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;-><init>(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;->add(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    const/16 v4, 0xf

    if-eq v0, v4, :cond_3

    const/16 v4, 0x1e

    if-eq v0, v4, :cond_3

    .line 436
    div-int/lit8 v0, v0, 0x3c

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 437
    iget-object v5, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->tempBasal(II)Z

    move-result v15

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    .line 433
    iget-object v5, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->tempBasalShortDuration(II)Z

    move-result v15

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_5

    .line 439
    iget-object v0, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 440
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 441
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 442
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->ok:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 443
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 444
    iget-object v0, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalRemainingMin()I

    move-result v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setDuration(I)V

    .line 445
    iget-object v0, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(I)V

    .line 446
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(Z)V

    .line 447
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "setTempBasalPercent: OK"

    invoke-interface {v0, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 448
    monitor-exit p0

    return-object v3

    :cond_5
    const/4 v0, 0x0

    .line 450
    :try_start_3
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 451
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 452
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->tempbasaldeliveryerror:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 453
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    iget-object v2, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v2

    iget-object v4, v1, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getTempBasalPercent()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setTempBasalPercent: Failed to set temp basal. connectionOK: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isTempBasalInProgress: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " tempBasalPercent: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setUserOptions()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 188
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->setUserSettings()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public shortStatus(Z)Ljava/lang/String;
    .locals 8

    .line 628
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastConnection()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastConnection()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 631
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "LastConn: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minAgo\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 633
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastBolusTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 634
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastBolusAmount()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HH:mm"

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastBolusTime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "LastBolus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "U @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 636
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->temporaryBasalToString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Temp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 639
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 640
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusToString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Extended: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, " U"

    if-nez p1, :cond_4

    .line 643
    sget-object p1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getDailyTotalUnits()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxDailyTotalUnits()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "TDD: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " / "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 645
    :cond_4
    sget-object p1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getReservoirRemainingUnits()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Reserv: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 646
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getBatteryRemaining()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "Batt: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stopBolusDelivering()V
    .locals 1

    .line 327
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->bolusStop()V

    :cond_0
    return-void
.end method

.method public stopConnecting()V
    .locals 1

    .line 169
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->danaRSService:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->stopConnecting()V

    :cond_0
    return-void
.end method

.method public updatePreferenceSummary(Landroidx/preference/Preference;)V
    .locals 3

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;->updatePreferenceSummary(Landroidx/preference/Preference;)V

    .line 90
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->key_danars_name:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/danars/R$string;->key_danars_name:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getStringOrNull(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/danars/R$string;->not_set_short:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 92
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
