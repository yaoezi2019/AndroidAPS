.class public final Linfo/nightscout/androidaps/equil/EquilPlugin;
.super Linfo/nightscout/androidaps/interfaces/PumpPluginBase;
.source "EquilPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Pump;
.implements Linfo/nightscout/androidaps/interfaces/Equil;
.implements Linfo/nightscout/androidaps/interfaces/Constraints;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0087\u0001\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u00a2\u0006\u0002\u0010%J$\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\'0G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\'0G2\u0006\u0010I\u001a\u00020JH\u0016J$\u0010K\u001a\u0008\u0012\u0004\u0012\u00020+0G2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020+0G2\u0006\u0010I\u001a\u00020JH\u0016J\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\'0G2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\'0GH\u0016J\u001c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\'0G2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\'0GH\u0016J\u0008\u0010P\u001a\u000203H\u0016J\u0008\u0010Q\u001a\u00020RH\u0016J\u0010\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u000203H\u0016J\u0006\u0010U\u001a\u00020VJ\u0010\u0010W\u001a\u00020V2\u0006\u0010X\u001a\u000209H\u0016J\u0010\u0010Y\u001a\u00020R2\u0006\u0010Z\u001a\u00020[H\u0016J\u0010\u0010\\\u001a\u00020V2\u0006\u0010X\u001a\u000209H\u0016J\u0010\u0010]\u001a\u00020V2\u0006\u0010^\u001a\u00020_H\u0016J\u0010\u0010`\u001a\n\u0012\u0004\u0012\u00020b\u0018\u00010aH\u0016J \u0010c\u001a\u00020d2\u0006\u0010I\u001a\u00020J2\u0006\u0010e\u001a\u0002092\u0006\u0010f\u001a\u000209H\u0016J\u0010\u0010g\u001a\u00020V2\u0006\u0010X\u001a\u000209H\u0016J\u0008\u0010h\u001a\u000203H\u0016J\u0008\u0010i\u001a\u000203H\u0016J\u0008\u0010j\u001a\u000203H\u0016J\u0008\u0010k\u001a\u000203H\u0016J\u0008\u0010l\u001a\u000203H\u0016J\u0008\u0010m\u001a\u000203H\u0016J\u0006\u0010n\u001a\u000203J\u0008\u0010o\u001a\u000203H\u0016J\u0010\u0010p\u001a\u0002032\u0006\u0010I\u001a\u00020JH\u0016J\u0008\u0010q\u001a\u00020rH\u0016J\u0010\u0010s\u001a\u00020R2\u0006\u0010t\u001a\u00020\'H\u0016J\u0008\u0010u\u001a\u00020RH\u0016J\u0010\u0010v\u001a\u00020R2\u0006\u0010w\u001a\u00020+H\u0016J\u0008\u0010x\u001a\u00020RH\u0016J\u0008\u0010y\u001a\u00020zH\u0016J\u0008\u0010{\u001a\u00020|H\u0016J\u0008\u0010}\u001a\u00020VH\u0014J\u0008\u0010~\u001a\u00020VH\u0014J\u0012\u0010\u007f\u001a\u00020V2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0016J\t\u0010\u0082\u0001\u001a\u000209H\u0016J\u0012\u0010\u0083\u0001\u001a\u00020R2\u0007\u0010\u0084\u0001\u001a\u00020+H\u0016J\u0012\u0010\u0085\u0001\u001a\u00020R2\u0007\u0010\u0084\u0001\u001a\u00020\'H\u0016J\u0012\u0010\u0086\u0001\u001a\u00020R2\u0007\u0010\u0087\u0001\u001a\u00020\'H\u0016J\u0012\u0010\u0088\u0001\u001a\u00020R2\u0007\u0010\u0089\u0001\u001a\u00020+H\u0016J\u0012\u0010\u008a\u0001\u001a\u00020R2\u0007\u0010\u008b\u0001\u001a\u00020+H\u0016J\u0012\u0010\u008c\u0001\u001a\u00020R2\u0007\u0010\u008d\u0001\u001a\u00020+H\u0016J#\u0010\u008e\u0001\u001a\u00020R2\u0006\u0010N\u001a\u00020\'2\u0007\u0010\u008f\u0001\u001a\u00020+2\u0007\u0010\u0090\u0001\u001a\u00020+H\u0016J\u0019\u0010\u0091\u0001\u001a\u00020V2\u0007\u0010\u0092\u0001\u001a\u00020+2\u0007\u0010\u0093\u0001\u001a\u00020RJ\u001a\u0010\u0094\u0001\u001a\u00020R2\u0006\u0010N\u001a\u00020\'2\u0007\u0010\u008f\u0001\u001a\u00020+H\u0016J\u0011\u0010\u0095\u0001\u001a\u00020R2\u0006\u0010I\u001a\u00020JH\u0016J\u0012\u0010\u0096\u0001\u001a\u00020R2\u0007\u0010\u0097\u0001\u001a\u00020+H\u0016J#\u0010\u0098\u0001\u001a\u00020R2\u0006\u0010N\u001a\u00020\'2\u0007\u0010\u008f\u0001\u001a\u00020+2\u0007\u0010\u0090\u0001\u001a\u00020+H\u0016J\t\u0010\u0099\u0001\u001a\u00020RH\u0016J4\u0010\u009a\u0001\u001a\u00020R2\u0006\u0010H\u001a\u00020\'2\u0007\u0010\u008f\u0001\u001a\u00020+2\u0006\u0010I\u001a\u00020J2\u0006\u0010T\u001a\u0002032\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0016J5\u0010\u009d\u0001\u001a\u00020R2\u0007\u0010\u009e\u0001\u001a\u00020+2\u0007\u0010\u008f\u0001\u001a\u00020+2\u0006\u0010I\u001a\u00020J2\u0006\u0010T\u001a\u0002032\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0016J\t\u0010\u009f\u0001\u001a\u00020RH\u0016J\u0012\u0010\u00a0\u0001\u001a\u0002092\u0007\u0010\u00a1\u0001\u001a\u000203H\u0016J\t\u0010\u00a2\u0001\u001a\u00020VH\u0016J\t\u0010\u00a3\u0001\u001a\u00020VH\u0016J\t\u0010\u00a4\u0001\u001a\u00020+H\u0016R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u000203X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00104R\u000e\u00105\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010:\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u000e\u0010?\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u00020AX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010D\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010)R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/equil/EquilPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PumpPluginBase;",
        "Linfo/nightscout/androidaps/interfaces/Pump;",
        "Linfo/nightscout/androidaps/interfaces/Equil;",
        "Linfo/nightscout/androidaps/interfaces/Constraints;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
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
        "equilPump",
        "Linfo/nightscout/androidaps/equil/EquilPump;",
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
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/equil/EquilPump;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "baseBasalRate",
        "",
        "getBaseBasalRate",
        "()D",
        "batteryLevel",
        "",
        "getBatteryLevel",
        "()I",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "equilService",
        "Linfo/nightscout/androidaps/equil/service/EquilService;",
        "isFakingTempsByExtendedBoluses",
        "",
        "()Z",
        "mBondState",
        "mConnection",
        "Landroid/content/ServiceConnection;",
        "mDeviceAddress",
        "",
        "mDeviceName",
        "getMDeviceName",
        "()Ljava/lang/String;",
        "setMDeviceName",
        "(Ljava/lang/String;)V",
        "mInterfaceBle",
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
        "connect",
        "reason",
        "deliverTreatment",
        "detailedBolusInfo",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo;",
        "disconnect",
        "executeCustomAction",
        "customActionType",
        "Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;",
        "getCustomActions",
        "",
        "Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;",
        "getJSONStatus",
        "Lorg/json/JSONObject;",
        "profileName",
        "version",
        "getPumpStatus",
        "isBatteryChangeLoggingEnabled",
        "isBusy",
        "isConnected",
        "isConnecting",
        "isHandshakeInProgress",
        "isInitialized",
        "isInsulinChangeLoggingEnabled",
        "isSuspended",
        "isThisProfileSet",
        "lastDataTime",
        "",
        "loadBolus",
        "amount",
        "loadHistory",
        "loadHistoryByIndex",
        "index",
        "loadTDDs",
        "manufacturer",
        "Linfo/nightscout/androidaps/plugins/common/ManufacturerType;",
        "model",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "onStart",
        "onStop",
        "preprocessPreferences",
        "preferenceFragment",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "serialNumber",
        "setDeliveryBasal",
        "basal",
        "setDeliveryBasalLimit",
        "setDeliveryBolusLimit",
        "bolus",
        "setDeliveryMode",
        "mode",
        "setDeliveryPriming",
        "priming",
        "setDeliveryRewinding",
        "rewinding",
        "setDoubleWaveBolus",
        "durationInMinutes",
        "durationBloodInMinutes",
        "setErrorMsg",
        "errorCode",
        "result",
        "setExtendedBolus",
        "setNewBasalProfile",
        "setPauseResumePump",
        "type",
        "setSquareWaveBolus",
        "setSyncPumpTime",
        "setTempBasalAbsolute",
        "tbrType",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;",
        "setTempBasalPercent",
        "percent",
        "setUserOptions",
        "shortStatus",
        "veryShort",
        "stopBolusDelivering",
        "stopConnecting",
        "waitForDisconnectionInSeconds",
        "equil_fullRelease"
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

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

.field private equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final isFakingTempsByExtendedBoluses:Z

.field private mBondState:I

.field private final mConnection:Landroid/content/ServiceConnection;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mInterfaceBle:I

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

.field private final pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;


# direct methods
.method public static synthetic $r8$lambda$33dpth8dCZ5QgnDExek1qh32afE(Linfo/nightscout/androidaps/equil/EquilPlugin;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/equil/EquilPlugin;->onStart$lambda-0(Linfo/nightscout/androidaps/equil/EquilPlugin;Linfo/nightscout/androidaps/events/EventAppExit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6NhFQIUfsayjMW606YSscfXfoNc(Linfo/nightscout/androidaps/equil/EquilPlugin;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/equil/EquilPlugin;->onStart$lambda-4(Linfo/nightscout/androidaps/equil/EquilPlugin;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8MYKwRylTf82N_HhhEHDfc_x24I(Linfo/nightscout/androidaps/equil/EquilPlugin;Linfo/nightscout/androidaps/equil/events/EventEquilDeviceChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/equil/EquilPlugin;->onStart$lambda-3(Linfo/nightscout/androidaps/equil/EquilPlugin;Linfo/nightscout/androidaps/equil/events/EventEquilDeviceChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PwU2XCmJNyF-N-Dua8BgLYwJbjo(Linfo/nightscout/androidaps/equil/EquilPlugin;Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/equil/EquilPlugin;->onStart$lambda-2(Linfo/nightscout/androidaps/equil/EquilPlugin;Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WYPwCBk1-oDLDpe9sO_iQC6447w(Linfo/nightscout/androidaps/equil/EquilPlugin;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/equil/EquilPlugin;->preprocessPreferences$lambda-5(Linfo/nightscout/androidaps/equil/EquilPlugin;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$utgWC5xyAk94iYM-r5Skw9aHh3c(Linfo/nightscout/androidaps/equil/EquilPlugin;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/equil/EquilPlugin;->onStart$lambda-1(Linfo/nightscout/androidaps/equil/EquilPlugin;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/equil/EquilPump;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p10

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

    const-string v0, "rxBus"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintChecker"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equilPump"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSync"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailedBolusInfoStorage"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temporaryBasalStorage"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 65
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/equil/EquilFragment;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 67
    sget v1, Linfo/nightscout/androidaps/equil/R$drawable;->ic_new_equil:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 68
    sget v1, Linfo/nightscout/androidaps/equil/R$string;->equil_pump:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 69
    sget v1, Linfo/nightscout/androidaps/equil/R$string;->equil_pump_shortname:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 70
    sget v1, Linfo/nightscout/androidaps/equil/R$xml;->pref_equil:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 71
    sget v1, Linfo/nightscout/androidaps/equil/R$string;->description_pump_equil:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v1

    move-object/from16 v0, p0

    move-object v7, v2

    move-object/from16 v2, p1

    move-object v7, v3

    move-object/from16 v3, p2

    move-object v7, v4

    move-object/from16 v4, p5

    move-object v7, v5

    move-object/from16 v5, p9

    .line 64
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 50
    iput-object v8, v6, Linfo/nightscout/androidaps/equil/EquilPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 51
    iput-object v9, v6, Linfo/nightscout/androidaps/equil/EquilPlugin;->context:Landroid/content/Context;

    .line 53
    iput-object v10, v6, Linfo/nightscout/androidaps/equil/EquilPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    .line 54
    iput-object v11, v6, Linfo/nightscout/androidaps/equil/EquilPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 55
    iput-object v12, v6, Linfo/nightscout/androidaps/equil/EquilPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 57
    iput-object v13, v6, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    .line 58
    iput-object v14, v6, Linfo/nightscout/androidaps/equil/EquilPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 59
    iput-object v15, v6, Linfo/nightscout/androidaps/equil/EquilPlugin;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    .line 60
    iput-object v7, v6, Linfo/nightscout/androidaps/equil/EquilPlugin;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    move-object/from16 v0, p14

    .line 61
    iput-object v0, v6, Linfo/nightscout/androidaps/equil/EquilPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-object/from16 v0, p15

    .line 62
    iput-object v0, v6, Linfo/nightscout/androidaps/equil/EquilPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-object/from16 v0, p16

    .line 63
    iput-object v0, v6, Linfo/nightscout/androidaps/equil/EquilPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 75
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, v6, Linfo/nightscout/androidaps/equil/EquilPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-string v0, ""

    .line 77
    iput-object v0, v6, Linfo/nightscout/androidaps/equil/EquilPlugin;->mDeviceAddress:Ljava/lang/String;

    .line 80
    iput-object v0, v6, Linfo/nightscout/androidaps/equil/EquilPlugin;->mDeviceName:Ljava/lang/String;

    .line 81
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PumpDescription;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->EQUIL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    iput-object v0, v6, Linfo/nightscout/androidaps/equil/EquilPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    .line 124
    new-instance v0, Linfo/nightscout/androidaps/equil/EquilPlugin$mConnection$1;

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v6}, Linfo/nightscout/androidaps/equil/EquilPlugin$mConnection$1;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/equil/EquilPlugin;)V

    check-cast v0, Landroid/content/ServiceConnection;

    iput-object v0, v6, Linfo/nightscout/androidaps/equil/EquilPlugin;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic access$setEquilService$p(Linfo/nightscout/androidaps/equil/EquilPlugin;Linfo/nightscout/androidaps/equil/service/EquilService;)V
    .locals 0

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    return-void
.end method

.method private static final onStart$lambda-0(Linfo/nightscout/androidaps/equil/EquilPlugin;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->context:Landroid/content/Context;

    iget-object p0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method private static final onStart$lambda-1(Linfo/nightscout/androidaps/equil/EquilPlugin;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onStart$lambda-2(Linfo/nightscout/androidaps/equil/EquilPlugin;Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->connectNewPump()V

    .line 104
    iget-object p0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPump;->reset()V

    return-void
.end method

.method private static final onStart$lambda-3(Linfo/nightscout/androidaps/equil/EquilPlugin;Linfo/nightscout/androidaps/equil/events/EventEquilDeviceChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->changePump()V

    return-void
.end method

.method private static final onStart$lambda-4(Linfo/nightscout/androidaps/equil/EquilPlugin;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final preprocessPreferences$lambda-5(Linfo/nightscout/androidaps/equil/EquilPlugin;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 695
    iget-object p2, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusSpeed(I)V

    .line 696
    iget-object p2, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/equil/EquilPump;->setSpeed(I)V

    .line 697
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/equil/EquilPump;->setSetUserOptionType(I)V

    .line 698
    iget-object p0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string p1, "diaconn_g8_isbolusspeedsync"

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
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

    .line 219
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMaxBasal()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/equil/R$string;->limitingbasalratio:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getMaxBasal()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/equil/R$string;->pumplimit:I

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

    .line 224
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->limitingpercentrate:I

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v7, Linfo/nightscout/androidaps/equil/R$string;->itmustbepositivevalue:I

    invoke-interface {v1, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-interface {v3, v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v2, v1, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfGreater(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 225
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/equil/R$string;->limitingpercentrate:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v5, Linfo/nightscout/androidaps/equil/R$string;->pumplimit:I

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

    .line 230
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMaxBolus()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/equil/R$string;->limitingbolus:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/equil/EquilPump;->getMaxBolus()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->pumplimit:I

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

    .line 235
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/equil/EquilPlugin;->applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

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

    .line 548
    :try_start_0
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 549
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->isExtendedInProgress()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 550
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/service/EquilService;->extendedBolusStop()Z

    .line 551
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->isExtendedInProgress()Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 552
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 553
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    .line 554
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getResultErrorCode()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->setErrorMsg(ILinfo/nightscout/androidaps/data/PumpEnactResult;)V

    .line 555
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/service/EquilService;->readPumpStatus()V

    goto :goto_0

    .line 559
    :cond_2
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 560
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 561
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/equil/R$string;->ok:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "cancelExtendedBolus: OK"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cancelTempBasal(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 5

    monitor-enter p0

    .line 529
    :try_start_0
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 530
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->isTempBasalInProgress()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelRealTempBasal-equilPump.isTempBasalInProgress:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->isTempBasalInProgress()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->tempBasalStop()Z

    .line 533
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->isTempBasalInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 534
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 535
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 536
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getResultErrorCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Linfo/nightscout/androidaps/equil/EquilPlugin;->setErrorMsg(ILinfo/nightscout/androidaps/data/PumpEnactResult;)V

    goto :goto_0

    .line 538
    :cond_2
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 539
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 540
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 541
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->ok:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "cancelRealTempBasal: OK"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    :cond_3
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final changePump()V
    .locals 5

    .line 138
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->key_equil_ble_address:I

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mDeviceAddress:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->key_equil_ble_name:I

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mDeviceName:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->key_equil_ble_bondstate:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mBondState:I

    .line 141
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->key_equil_ble_interface_ble:I

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mInterfaceBle:I

    .line 142
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mDeviceAddress:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changePump-mDeviceAddress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mDeviceName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changePump-mDeviceName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget v2, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mBondState:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changePump-mBondState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget v2, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mInterfaceBle:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changePump-mInterfaceBle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->reset()V

    .line 147
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/equil/R$string;->device_changed:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .locals 9

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Equil  connect from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mDeviceAddress:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mDeviceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mDeviceAddress:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Equil  connect from-mDeviceAddress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mDeviceName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Equil  connect from-mDeviceName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 158
    iget-object v3, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v3, :cond_0

    iget-object v5, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mDeviceAddress:Ljava/lang/String;

    iget-object v6, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mDeviceName:Ljava/lang/String;

    iget v7, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mBondState:I

    iget v8, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mInterfaceBle:I

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Linfo/nightscout/androidaps/equil/service/EquilService;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 159
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->context:Landroid/content/Context;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/equil/R$string;->ble_not_supported:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized deliverTreatment(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "detailedBolusInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v2, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

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

    .line 306
    iget-wide v2, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    iget-wide v6, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    cmpl-double v2, v6, v4

    if-lez v2, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 329
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 330
    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setBolusDelivered(D)V

    .line 331
    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setCarbsDelivered(D)V

    .line 332
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/equil/R$string;->invalidinput:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 333
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    const-string v3, "deliverTreatment: Invalid input"

    invoke-interface {v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 307
    :cond_1
    :goto_0
    iget-wide v6, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 308
    iput-wide v4, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 309
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getCarbsTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_2
    iget-wide v8, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    .line 310
    :goto_1
    iget-wide v10, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_3

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v10

    sub-long/2addr v8, v10

    :cond_3
    move-wide v14, v8

    .line 311
    iget-object v2, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->add(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    .line 312
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v8

    sget-object v9, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    const/4 v13, 0x1

    if-ne v8, v9, :cond_4

    move/from16 v20, v13

    goto :goto_2

    :cond_4
    move/from16 v20, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getId()J

    move-result-wide v21

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;-><init>(DIZJ)V

    .line 314
    iget-wide v8, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    cmpl-double v8, v8, v4

    if-gtz v8, :cond_6

    cmpl-double v4, v6, v4

    if-lez v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v13

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v10, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v10, :cond_5

    iget-wide v11, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    double-to-int v3, v6

    move v4, v13

    move v13, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Linfo/nightscout/androidaps/equil/service/EquilService;->bolus(DIJLinfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)Z

    move-result v3

    .line 316
    :goto_4
    new-instance v5, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 317
    invoke-virtual {v5, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 318
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->getInsulin()D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setBolusDelivered(D)V

    .line 319
    iget-wide v2, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    invoke-virtual {v5, v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setCarbsDelivered(D)V

    .line 321
    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 322
    :cond_7
    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v2

    if-nez v2, :cond_8

    .line 323
    iget-object v2, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getResultErrorCode()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Linfo/nightscout/androidaps/equil/EquilPlugin;->setErrorMsg(ILinfo/nightscout/androidaps/data/PumpEnactResult;)V

    goto :goto_5

    .line 324
    :cond_8
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/equil/R$string;->ok:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 325
    :goto_5
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 306
    :goto_6
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

    .line 180
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Equil disconnect from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/equil/service/EquilService;->disconnect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public executeCustomAction(Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;)V
    .locals 1

    const-string v0, "customActionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getBaseBasalRate()D
    .locals 2

    .line 297
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 301
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getSystemRemainBattery()I

    move-result v0

    return v0
.end method

.method public getCustomActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomAction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
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

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 569
    iget-object p2, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/equil/EquilPump;->getLastConnection()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-gez p2, :cond_0

    .line 570
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 572
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 573
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 574
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 575
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "percent"

    .line 577
    iget-object v8, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/equil/EquilPump;->getSystemRemainBattery()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 578
    iget-object v7, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpSuspended()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "suspended"

    goto :goto_0

    :cond_1
    const-string v7, "normal"

    :goto_0
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "timestamp"

    .line 579
    iget-object v8, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v9, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/equil/EquilPump;->getLastConnection()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Version"

    .line 580
    invoke-virtual {v6, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    iget-object p3, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/equil/EquilPump;->getLastBolusTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p3, v7, v9

    if-eqz p3, :cond_2

    const-string p3, "LastBolus"

    .line 582
    iget-object v7, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v8, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/equil/EquilPump;->getLastBolusTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "LastBolusAmount"

    .line 583
    iget-object v7, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/equil/EquilPump;->getLastBolusAmount()D

    move-result-wide v7

    invoke-virtual {v6, p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 585
    :cond_2
    iget-object p3, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v7, "TempBasalAbsoluteRate"

    .line 587
    invoke-static {p3, v2, v3, p1}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "TempBasalStart"

    .line 588
    iget-object v7, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "TempBasalRemaining"

    .line 589
    invoke-static {p3}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)J

    move-result-wide v7

    invoke-virtual {v6, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 591
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, "ExtendedBolusAbsoluteRate"

    .line 593
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getRate()D

    move-result-wide v7

    invoke-virtual {v6, p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "ExtendedBolusStart"

    .line 594
    iget-object v7, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ExtendedBolusRemaining"

    .line 595
    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)J

    move-result-wide v7

    invoke-virtual {v6, p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "BaseBasalRate"

    .line 597
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getBaseBasalRate()D

    move-result-wide v7

    invoke-virtual {v6, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "ActiveProfile"

    .line 599
    iget-object p3, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 601
    :try_start_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p3

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "battery"

    .line 603
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "extended"

    .line 605
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "reservoir"

    .line 606
    iget-object p3, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/equil/EquilPump;->getSystemRemainInsulin()D

    move-result-wide v4

    double-to-int p3, v4

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "clock"

    .line 607
    iget-object p3, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p3, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 609
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p3

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p2
.end method

.method public final getMDeviceName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;
    .locals 1

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    return-object v0
.end method

.method public getPumpStatus(Ljava/lang/String;)V
    .locals 5

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/service/EquilService;->readPumpStatus()V

    .line 190
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getBasalStep()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBasalStep(D)V

    .line 191
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusStep()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBolusStep(D)V

    .line 192
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMaxBasalPerHours()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBasalMaximumRate(D)V

    .line 193
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMaxBasal()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBasalMaximumRate(D)V

    .line 194
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object p1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBasalMinimumRate(D)V

    .line 195
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBolusStep()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPumpStatus bolusStep="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public getReservoirLevel()D
    .locals 2

    .line 299
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getSystemRemainInsulin()D

    move-result-wide v0

    return-wide v0
.end method

.method public isBatteryChangeLoggingEnabled()Z
    .locals 3

    .line 656
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->key_diaconn_g8_logbatterychange:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public isBusy()Z
    .locals 2

    .line 249
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->isConnected()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->isConnecting()Z

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

    .line 175
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->isConnected()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnecting()Z
    .locals 1

    .line 176
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->isConnecting()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFakingTempsByExtendedBoluses()Z
    .locals 1

    .line 649
    iget-boolean v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->isFakingTempsByExtendedBoluses:Z

    return v0
.end method

.method public isHandshakeInProgress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInitialized()Z
    .locals 4

    .line 243
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getLastConnection()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMaxBasal()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInsulinChangeLoggingEnabled()Z
    .locals 3

    .line 660
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->key_diaconn_g8_loginsulinchange:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public isSuspended()Z
    .locals 2

    .line 246
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getBasePauseStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z
    .locals 12

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 280
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x18

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 284
    iget-object v4, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v5

    aget-object v4, v4, v5

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-int/lit16 v6, v3, 0xe10

    .line 285
    invoke-interface {p1, v6}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalTimeFromMidnight(I)D

    move-result-wide v6

    sub-double v8, v4, v6

    .line 286
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalStep()D

    move-result-wide v10

    cmpl-double v8, v8, v10

    if-lez v8, :cond_2

    .line 287
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Diff found. Hour: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Pump: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Profile: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public lastDataTime()J
    .locals 2

    .line 294
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getLastConnection()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadBolus(D)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 210
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/equil/service/EquilService;->loadBolus(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p2

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public loadHistory()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 202
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->loadHistory()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public loadHistoryByIndex(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 206
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/equil/service/EquilService;->loadHistoryByIndex(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

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

    .line 650
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->loadHistory()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public manufacturer()Linfo/nightscout/androidaps/plugins/common/ManufacturerType;
    .locals 1

    .line 615
    sget-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->G2e:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    return-object v0
.end method

.method public model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 619
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->EQUIL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-object v0
.end method

.method protected onStart()V
    .locals 4

    .line 91
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;->onStart()V

    .line 92
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->context:Landroid/content/Context;

    const-class v2, Linfo/nightscout/androidaps/equil/service/EquilService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->context:Landroid/content/Context;

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventAppExit;

    .line 95
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 96
    iget-object v2, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 97
    new-instance v2, Linfo/nightscout/androidaps/equil/EquilPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/equil/EquilPlugin$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/equil/EquilPlugin;)V

    new-instance v3, Linfo/nightscout/androidaps/equil/EquilPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/equil/EquilPlugin$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/equil/EquilPlugin;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventConfigBuilderChange;

    .line 100
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 101
    iget-object v2, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 102
    new-instance v2, Linfo/nightscout/androidaps/equil/EquilPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/equil/EquilPlugin$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/equil/EquilPlugin;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/equil/events/EventEquilDeviceChange;

    .line 108
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 109
    iget-object v2, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 110
    new-instance v2, Linfo/nightscout/androidaps/equil/EquilPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/equil/EquilPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/equil/EquilPlugin;)V

    new-instance v3, Linfo/nightscout/androidaps/equil/EquilPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/equil/EquilPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/equil/EquilPlugin;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->changePump()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 116
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Equil stop unbindService Service"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v0, :cond_0

    const-string v1, "unbindService"

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/equil/service/EquilService;->disconnect(Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->context:Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 121
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;->onStop()V

    return-void
.end method

.method public preprocessPreferences(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 2

    const-string v0, "preferenceFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->key_diaconn_g8_bolusspeed:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 692
    new-instance v0, Linfo/nightscout/androidaps/equil/EquilPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/equil/EquilPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/equil/EquilPlugin;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public serialNumber()Ljava/lang/String;
    .locals 1

    .line 623
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getSerialNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDeliveryBasal(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 514
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    return-object p1
.end method

.method public setDeliveryBasalLimit(D)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 520
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/equil/service/EquilService;->setDeliveryBasalLimit(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p2

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public setDeliveryBolusLimit(D)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 524
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/equil/service/EquilService;->setDeliveryBolusLimit(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p2

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public setDeliveryMode(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 509
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/equil/service/EquilService;->setDeliveryMode(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public setDeliveryPriming(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 504
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/equil/service/EquilService;->setDeliveryPriming(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public setDeliveryRewinding(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 500
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/equil/service/EquilService;->deliveryRewinding(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public setDoubleWaveBolus(DII)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    .line 487
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

.method public final declared-synchronized setErrorMsg(ILinfo/nightscout/androidaps/data/PumpEnactResult;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not defined Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 684
    :pswitch_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_errorcode_36:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 683
    :pswitch_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_errorcode_35:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 682
    :pswitch_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_errorcode_34:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 681
    :pswitch_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_errorcode_33:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 680
    :pswitch_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_errorcode_32:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 679
    :pswitch_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_errorcode_15:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 678
    :pswitch_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_errorcode_14:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 677
    :pswitch_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_errorcode_13:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 676
    :pswitch_8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_errorcode_12:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 675
    :pswitch_9
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_errorcode_11:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 674
    :pswitch_a
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_errorcode_10:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 673
    :pswitch_b
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_errorcode_9:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :pswitch_c
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_errorcode_8:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :pswitch_d
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_errorcode_7:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_0

    .line 670
    :pswitch_e
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_errorcode_6:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_0

    .line 669
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_errorcode_4:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_0

    .line 668
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_errorcode_3:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_0

    .line 667
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_errorcode_2:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_0

    .line 666
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->diaconn_g8_errorcode_1:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized setExtendedBolus(DI)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 8

    monitor-enter p0

    .line 435
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

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

    .line 437
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getExtendedBolusStep()D

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide p1

    .line 438
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 440
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->isExtendedInProgress()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getExtendedBolusAmount()D

    move-result-wide v4

    sub-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getExtendedBolusStep()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gez v1, :cond_0

    .line 441
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 442
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 443
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p3

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->ok:I

    invoke-interface {p3, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 444
    iget-object p3, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/equil/EquilPump;->getExtendedBolusRemainingMinutes()I

    move-result p3

    invoke-virtual {v0, p3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setDuration(I)V

    .line 445
    iget-object p3, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/equil/EquilPump;->getExtendedBolusAbsoluteRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setAbsolute(D)V

    .line 446
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(Z)V

    .line 447
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 448
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p3

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getExtendedBolusAmount()D

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

    invoke-interface {p3, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    monitor-exit p0

    return-object v0

    .line 451
    :cond_0
    :try_start_1
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Linfo/nightscout/androidaps/equil/service/EquilService;->extendedBolus(DI)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 455
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 456
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 457
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget p2, Linfo/nightscout/androidaps/equil/R$string;->ok:I

    invoke-interface {p1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 459
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getExtendedBolusRemainingMinutes()I

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setDuration(I)V

    .line 460
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getExtendedBolusAbsoluteRate()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setAbsolute(D)V

    .line 461
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getExtendedBolusAmount()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setBolusDelivered(D)V

    .line 462
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(Z)V

    .line 463
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "setExtendedBolus: OK"

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    monitor-exit p0

    return-object v0

    .line 467
    :cond_2
    :try_start_2
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 468
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 469
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getResultErrorCode()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->setErrorMsg(ILinfo/nightscout/androidaps/data/PumpEnactResult;)V

    .line 470
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    const-string p2, "setExtendedBolus: Failed to extended bolus"

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 471
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setMDeviceName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setNewBasalProfile(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 5

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 253
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->isInitialized()Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 254
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->pumpNotInitializedProfileNotSet:I

    invoke-interface {v1, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 255
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 256
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->pumpNotInitializedProfileNotSet:I

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    return-object v0

    .line 259
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v4, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 261
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/equil/service/EquilService;->updateBasalsInPump(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result p1

    if-ne p1, v4, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    const/4 v1, 0x6

    if-nez p1, :cond_2

    .line 262
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->failedupdatebasalprofile:I

    invoke-interface {v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 263
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 264
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->failedupdatebasalprofile:I

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_1

    .line 267
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v3, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 268
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 269
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/equil/R$string;->profile_set_ok:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x3c

    invoke-direct {p1, v4, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;II)V

    .line 270
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 271
    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 272
    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    const-string p1, "OK"

    .line 273
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public setPauseResumePump(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 495
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

    .line 479
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

    .line 491
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
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p3

    move-object/from16 v2, p4

    monitor-enter p0

    :try_start_0
    const-string v3, "profile"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tbrType"

    move-object/from16 v12, p6

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance v3, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 346
    iget-object v4, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v5, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v4, v5, v2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBasalConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 347
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getBaseBasalRate()D

    move-result-wide v4

    sub-double/2addr v4, v13

    const-wide/16 v6, 0x0

    cmpg-double v2, v4, v6

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    move v2, v11

    .line 348
    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getBaseBasalRate()D

    move-result-wide v4

    cmpg-double v4, v13, v4

    if-gez v4, :cond_1

    move v4, v15

    goto :goto_1

    :cond_1
    move v4, v11

    .line 349
    :goto_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getBaseBasalRate()D

    move-result-wide v5

    cmpl-double v5, v13, v5

    if-lez v5, :cond_2

    move v5, v15

    goto :goto_2

    :cond_2
    move v5, v11

    :goto_2
    if-eqz v2, :cond_4

    .line 352
    iget-object v0, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->isTempBasalInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "setTempBasalAbsolute: Stopping temp basal (doTempOff)"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v1, v11}, Linfo/nightscout/androidaps/equil/EquilPlugin;->cancelTempBasal(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 356
    :cond_3
    :try_start_1
    invoke-virtual {v3, v15}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 357
    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 358
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getBaseBasalRate()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setAbsolute(D)V

    .line 359
    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(Z)V

    .line 360
    invoke-virtual {v3, v15}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 361
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "setTempBasalAbsolute: doTempOff OK"

    invoke-interface {v0, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    monitor-exit p0

    return-object v3

    :cond_4
    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v0, v11

    goto/16 :goto_7

    .line 369
    :cond_6
    :goto_3
    :try_start_2
    iget-object v2, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->isTempBasalInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 370
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "setTempBasalAbsolute: currently running"

    invoke-interface {v2, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 372
    iget-object v2, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getTempBasalAbsoluteRate()D

    move-result-wide v4

    cmpg-double v2, v4, v13

    if-nez v2, :cond_7

    move v2, v15

    goto :goto_4

    :cond_7
    move v2, v11

    :goto_4
    if-eqz v2, :cond_8

    iget-object v2, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getTempBasalRemainingMin()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_8

    if-nez p5, :cond_8

    .line 374
    invoke-virtual {v3, v15}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 375
    invoke-virtual {v3, v13, v14}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setAbsolute(D)V

    .line 376
    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 377
    iget-object v0, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getTempBasalRemainingMin()I

    move-result v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setDuration(I)V

    .line 378
    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(Z)V

    .line 379
    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 380
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "setTempBasalAbsolute: Correct temp basal already set (doLowTemp || doHighTemp)"

    invoke-interface {v0, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    monitor-exit p0

    return-object v3

    .line 385
    :cond_8
    :try_start_3
    iget-object v2, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    new-instance v9, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    iget-object v4, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    int-to-long v7, v0

    invoke-virtual {v4, v7, v8}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v7

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x0

    move-object v4, v9

    move-object/from16 v24, v9

    move-wide/from16 v9, p1

    move/from16 v11, v16

    move-object/from16 v12, p6

    move-wide/from16 v25, v13

    move-wide/from16 v13, v17

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move/from16 v18, v22

    move-object/from16 v19, v23

    invoke-direct/range {v4 .. v19}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;-><init>(JJDZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v24

    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;->add(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    .line 387
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setTempBasalAbsolute: Setting temp basal "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v6, v25

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " U for "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " mins (doLowTemp || doHighTemp)"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/16 v2, 0xf

    if-eq v0, v2, :cond_9

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_9

    int-to-double v4, v0

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 391
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 392
    iget-object v0, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6, v7, v4, v5}, Linfo/nightscout/androidaps/equil/service/EquilService;->tempBasal(DD)Z

    move-result v11

    goto :goto_5

    .line 389
    :cond_9
    iget-object v2, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v6, v7, v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->tempBasalShortDuration(DI)Z

    move-result v11

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    .line 395
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v8, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/equil/EquilPump;->getTempBasalAbsoluteRate()D

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "setTempBasalAbsolute-tempBasalAbsoluteRate: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v2, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 396
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setTempBasalAbsolute-absoluteAfterConstrain: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v2, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 397
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v8, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/equil/EquilPump;->getTempBasalAbsoluteRate()D

    move-result-wide v8

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v8, v8, v4

    if-gtz v8, :cond_b

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setTempBasalAbsolute-abs: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v2, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 398
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v8, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/equil/EquilPump;->isTempBasalInProgress()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setTempBasalAbsolute-abs: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v2, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz v11, :cond_c

    .line 399
    iget-object v0, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->isTempBasalInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getTempBasalAbsoluteRate()D

    move-result-wide v8

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v0, v6, v4

    if-gtz v0, :cond_c

    const/4 v0, 0x1

    .line 401
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 402
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 403
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/equil/R$string;->ok:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 404
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 405
    iget-object v2, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getTempBasalRemainingMin()I

    move-result v2

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setDuration(I)V

    .line 406
    iget-object v2, v1, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getTempBasalAbsoluteRate()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setAbsolute(D)V

    .line 407
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(Z)V

    .line 408
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "setTempBasalAbsolute: OK"

    invoke-interface {v0, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    monitor-exit p0

    return-object v3

    :cond_c
    const/4 v0, 0x0

    .line 413
    :goto_7
    :try_start_4
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 414
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 415
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/equil/R$string;->tempbasaldeliveryerror:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 416
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-string v2, "setTempBasalAbsolute: Failed to set temp basal"

    invoke-interface {v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 417
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTempBasalPercent(IILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "profile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tbrType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 423
    invoke-virtual/range {v1 .. v7}, Linfo/nightscout/androidaps/equil/EquilPlugin;->setTempBasalAbsolute(DILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    goto :goto_0

    .line 425
    :cond_0
    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal()D

    move-result-wide v0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    .line 426
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBasalSize(D)D

    move-result-wide v4

    .line 427
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTempBasalPercent [DiaconnG8Plugin] - You are trying to use setTempBasalPercent with percent other then 0% ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "). This will start setTempBasalAbsolute, with calculated value ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "). Result might not be 100% correct."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object v3, p0

    move v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    .line 428
    invoke-virtual/range {v3 .. v9}, Linfo/nightscout/androidaps/equil/EquilPlugin;->setTempBasalAbsolute(DILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setUserOptions()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 214
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->setUserSettings()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/EquilPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

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
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getLastConnection()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getLastConnection()J

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

    const-string v1, " minago\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 633
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getLastBolusTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 634
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getLastBolusAmount()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HH:mm"

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/EquilPump;->getLastBolusTime()J

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
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->isTempBasalInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->temporaryBasalToString()Ljava/lang/String;

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
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->isExtendedInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 640
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->extendedBolusToString()Ljava/lang/String;

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

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getDailyTotalUnits()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getMaxDailyTotalUnits()I

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

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getSystemRemainInsulin()D

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
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getSystemRemainBattery()I

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

    .line 339
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->bolusStop()V

    :cond_0
    return-void
.end method

.method public stopConnecting()V
    .locals 1

    .line 185
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin;->equilService:Linfo/nightscout/androidaps/equil/service/EquilService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/service/EquilService;->stopConnecting()V

    :cond_0
    return-void
.end method

.method public waitForDisconnectionInSeconds()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
