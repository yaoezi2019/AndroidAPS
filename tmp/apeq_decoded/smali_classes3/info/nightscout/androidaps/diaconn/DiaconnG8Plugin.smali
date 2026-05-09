.class public final Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;
.super Linfo/nightscout/androidaps/interfaces/PumpPluginBase;
.source "DiaconnG8Plugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Pump;
.implements Linfo/nightscout/androidaps/interfaces/Diaconn;
.implements Linfo/nightscout/androidaps/interfaces/Constraints;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0087\u0001\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u00a2\u0006\u0002\u0010%J$\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\'0E2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\'0E2\u0006\u0010G\u001a\u00020HH\u0016J$\u0010I\u001a\u0008\u0012\u0004\u0012\u00020+0E2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020+0E2\u0006\u0010G\u001a\u00020HH\u0016J\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\'0E2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\'0EH\u0016J\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\'0E2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\'0EH\u0016J\u0008\u0010N\u001a\u000203H\u0016J\u0008\u0010O\u001a\u00020PH\u0016J\u0010\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u000203H\u0016J\u0006\u0010S\u001a\u00020TJ\u0010\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u000208H\u0016J\u0010\u0010W\u001a\u00020P2\u0006\u0010X\u001a\u00020YH\u0016J\u0010\u0010Z\u001a\u00020T2\u0006\u0010V\u001a\u000208H\u0016J\u0010\u0010[\u001a\u00020T2\u0006\u0010\\\u001a\u00020]H\u0016J\u0010\u0010^\u001a\n\u0012\u0004\u0012\u00020`\u0018\u00010_H\u0016J \u0010a\u001a\u00020b2\u0006\u0010G\u001a\u00020H2\u0006\u0010c\u001a\u0002082\u0006\u0010d\u001a\u000208H\u0016J\u0010\u0010e\u001a\u00020T2\u0006\u0010V\u001a\u000208H\u0016J\u0008\u0010f\u001a\u000203H\u0016J\u0008\u0010g\u001a\u000203H\u0016J\u0008\u0010h\u001a\u000203H\u0016J\u0008\u0010i\u001a\u000203H\u0016J\u0008\u0010j\u001a\u000203H\u0016J\u0008\u0010k\u001a\u000203H\u0016J\u0006\u0010l\u001a\u000203J\u0008\u0010m\u001a\u000203H\u0016J\u0010\u0010n\u001a\u0002032\u0006\u0010G\u001a\u00020HH\u0016J\u0008\u0010o\u001a\u00020pH\u0016J\u0008\u0010q\u001a\u00020PH\u0016J\u0008\u0010r\u001a\u00020PH\u0016J\u0008\u0010s\u001a\u00020tH\u0016J\u0008\u0010u\u001a\u00020vH\u0016J\u0008\u0010w\u001a\u00020TH\u0014J\u0008\u0010x\u001a\u00020TH\u0014J\u0010\u0010y\u001a\u00020T2\u0006\u0010z\u001a\u00020{H\u0016J\u0008\u0010|\u001a\u000208H\u0016J \u0010}\u001a\u00020P2\u0006\u0010L\u001a\u00020\'2\u0006\u0010~\u001a\u00020+2\u0006\u0010\u007f\u001a\u00020+H\u0016J\u0019\u0010\u0080\u0001\u001a\u00020T2\u0007\u0010\u0081\u0001\u001a\u00020+2\u0007\u0010\u0082\u0001\u001a\u00020PJ\u0019\u0010\u0083\u0001\u001a\u00020P2\u0006\u0010L\u001a\u00020\'2\u0006\u0010~\u001a\u00020+H\u0016J\u0011\u0010\u0084\u0001\u001a\u00020P2\u0006\u0010G\u001a\u00020HH\u0016J\u0012\u0010\u0085\u0001\u001a\u00020P2\u0007\u0010\u0086\u0001\u001a\u00020+H\u0016J!\u0010\u0087\u0001\u001a\u00020P2\u0006\u0010L\u001a\u00020\'2\u0006\u0010~\u001a\u00020+2\u0006\u0010\u007f\u001a\u00020+H\u0016J\t\u0010\u0088\u0001\u001a\u00020PH\u0016J3\u0010\u0089\u0001\u001a\u00020P2\u0006\u0010F\u001a\u00020\'2\u0006\u0010~\u001a\u00020+2\u0006\u0010G\u001a\u00020H2\u0006\u0010R\u001a\u0002032\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0016J4\u0010\u008c\u0001\u001a\u00020P2\u0007\u0010\u008d\u0001\u001a\u00020+2\u0006\u0010~\u001a\u00020+2\u0006\u0010G\u001a\u00020H2\u0006\u0010R\u001a\u0002032\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0016J\t\u0010\u008e\u0001\u001a\u00020PH\u0016J\u0012\u0010\u008f\u0001\u001a\u0002082\u0007\u0010\u0090\u0001\u001a\u000203H\u0016J\t\u0010\u0091\u0001\u001a\u00020TH\u0016J\t\u0010\u0092\u0001\u001a\u00020TH\u0016R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u000203X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00104R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u00020?X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010)R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;",
        "Linfo/nightscout/androidaps/interfaces/PumpPluginBase;",
        "Linfo/nightscout/androidaps/interfaces/Pump;",
        "Linfo/nightscout/androidaps/interfaces/Diaconn;",
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
        "diaconnG8Pump",
        "Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;",
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
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "baseBasalRate",
        "",
        "getBaseBasalRate",
        "()D",
        "batteryLevel",
        "",
        "getBatteryLevel",
        "()I",
        "diaconnG8Service",
        "Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;",
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
        "loadHistory",
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
        "diaconn_fullRelease"
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

.field private final diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

.field private diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final isFakingTempsByExtendedBoluses:Z

.field private final mConnection:Landroid/content/ServiceConnection;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

.field private final pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;


# direct methods
.method public static synthetic $r8$lambda$6JgItc4XokrRiQDftEg8R7qM1lc(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->onStart$lambda-2(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7_deZJNWM37aR0ijqerMqPRMCbg(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->preprocessPreferences$lambda-5(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Lzt05wLK_eWqrmJsSzvvo0Ke62w(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->onStart$lambda-4(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NSpNsGcNJugM8br3Rdf_jU81LZ4(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->onStart$lambda-1(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bpFzoJqI_YINAF37GR_yVLRIqcY(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->onStart$lambda-0(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Linfo/nightscout/androidaps/events/EventAppExit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ezXNMYxDNoKKVPVxtLdWZDJc3nk(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Linfo/nightscout/androidaps/diaconn/events/EventDiaconnG8DeviceChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->onStart$lambda-3(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Linfo/nightscout/androidaps/diaconn/events/EventDiaconnG8DeviceChange;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
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

    const-string v0, "diaconnG8Pump"

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

    .line 65
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 66
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 68
    sget v1, Linfo/nightscout/androidaps/diaconn/R$drawable;->ic_diaconn_g8:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 69
    sget v1, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_pump:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 70
    sget v1, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_pump_shortname:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 71
    sget v1, Linfo/nightscout/androidaps/diaconn/R$xml;->pref_diaconn:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 72
    sget v1, Linfo/nightscout/androidaps/diaconn/R$string;->description_pump_diaconn_g8:I

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

    .line 65
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 51
    iput-object v8, v6, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 52
    iput-object v9, v6, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->context:Landroid/content/Context;

    .line 54
    iput-object v10, v6, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    .line 55
    iput-object v11, v6, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 56
    iput-object v12, v6, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 58
    iput-object v13, v6, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    .line 59
    iput-object v14, v6, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 60
    iput-object v15, v6, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    .line 61
    iput-object v7, v6, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    move-object/from16 v0, p14

    .line 62
    iput-object v0, v6, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-object/from16 v0, p15

    .line 63
    iput-object v0, v6, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-object/from16 v0, p16

    .line 64
    iput-object v0, v6, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 76
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, v6, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-string v0, ""

    .line 78
    iput-object v0, v6, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->mDeviceAddress:Ljava/lang/String;

    .line 79
    iput-object v0, v6, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->mDeviceName:Ljava/lang/String;

    .line 80
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PumpDescription;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    iput-object v0, v6, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    .line 116
    new-instance v0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin$mConnection$1;

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v6}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin$mConnection$1;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;)V

    check-cast v0, Landroid/content/ServiceConnection;

    iput-object v0, v6, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic access$setDiaconnG8Service$p(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;)V
    .locals 0

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    return-void
.end method

.method private static final onStart$lambda-0(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->context:Landroid/content/Context;

    iget-object p0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method private static final onStart$lambda-1(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onStart$lambda-2(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->connectNewPump()V

    .line 96
    iget-object p0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->reset()V

    return-void
.end method

.method private static final onStart$lambda-3(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Linfo/nightscout/androidaps/diaconn/events/EventDiaconnG8DeviceChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->changePump()V

    return-void
.end method

.method private static final onStart$lambda-4(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final preprocessPreferences$lambda-5(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 613
    iget-object p2, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBolusSpeed(I)V

    .line 614
    iget-object p2, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSpeed(I)V

    .line 615
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setSetUserOptionType(I)V

    .line 616
    iget-object p0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

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

    .line 175
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMaxBasal()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/diaconn/R$string;->limitingbasalratio:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMaxBasal()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/diaconn/R$string;->pumplimit:I

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

    .line 180
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/diaconn/R$string;->limitingpercentrate:I

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v7, Linfo/nightscout/androidaps/diaconn/R$string;->itmustbepositivevalue:I

    invoke-interface {v1, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-interface {v3, v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v2, v1, p0}, Linfo/nightscout/androidaps/interfaces/Constraint;->setIfGreater(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 181
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/diaconn/R$string;->limitingpercentrate:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getMaxTempPercent()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v5, Linfo/nightscout/androidaps/diaconn/R$string;->pumplimit:I

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

    .line 186
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMaxBolus()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/diaconn/R$string;->limitingbolus:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMaxBolus()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/diaconn/R$string;->pumplimit:I

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

    .line 191
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

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

    .line 466
    :try_start_0
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 467
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->isExtendedInProgress()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 468
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->extendedBolusStop()Z

    .line 469
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->isExtendedInProgress()Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 470
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 471
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    .line 472
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getResultErrorCode()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->setErrorMsg(ILinfo/nightscout/androidaps/data/PumpEnactResult;)V

    .line 473
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->readPumpStatus()V

    goto :goto_0

    .line 477
    :cond_2
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 478
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 479
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/diaconn/R$string;->ok:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "cancelExtendedBolus: OK"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
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
    .locals 3

    monitor-enter p0

    .line 448
    :try_start_0
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 449
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->isTempBasalInProgress()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->tempBasalStop()Z

    .line 451
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->isTempBasalInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 452
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 453
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 454
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getResultErrorCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->setErrorMsg(ILinfo/nightscout/androidaps/data/PumpEnactResult;)V

    goto :goto_0

    .line 456
    :cond_2
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 457
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 458
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 459
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/diaconn/R$string;->ok:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "cancelRealTempBasal: OK"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
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
    .locals 3

    .line 130
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/diaconn/R$string;->key_diaconn_g8_address:I

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->mDeviceAddress:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/diaconn/R$string;->key_diaconn_g8_name:I

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->mDeviceName:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->reset()V

    .line 133
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/diaconn/R$string;->device_changed:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Diaconn G8 connect from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->mDeviceAddress:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->mDeviceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->connect(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 140
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->context:Landroid/content/Context;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/diaconn/R$string;->ble_not_supported:I

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

    .line 258
    iget-object v2, v1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

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

    .line 259
    iget-wide v2, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    iget-wide v6, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    cmpl-double v2, v6, v4

    if-lez v2, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 282
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 283
    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setBolusDelivered(D)V

    .line 284
    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setCarbsDelivered(D)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/diaconn/R$string;->invalidinput:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 286
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    const-string v3, "deliverTreatment: Invalid input"

    invoke-interface {v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 260
    :cond_1
    :goto_0
    iget-wide v6, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 261
    iput-wide v4, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 262
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getCarbsTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_2
    iget-wide v8, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    .line 263
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

    .line 264
    iget-object v2, v1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->add(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    .line 265
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

    .line 267
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
    iget-object v10, v1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    if-eqz v10, :cond_5

    iget-wide v11, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    double-to-int v3, v6

    move v4, v13

    move v13, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->bolus(DIJLinfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)Z

    move-result v3

    .line 269
    :goto_4
    new-instance v5, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 270
    invoke-virtual {v5, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 271
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->getInsulin()D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setBolusDelivered(D)V

    .line 272
    iget-wide v2, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    invoke-virtual {v5, v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setCarbsDelivered(D)V

    .line 274
    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 275
    :cond_7
    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v2

    if-nez v2, :cond_8

    .line 276
    iget-object v2, v1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getResultErrorCode()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->setErrorMsg(ILinfo/nightscout/androidaps/data/PumpEnactResult;)V

    goto :goto_5

    .line 277
    :cond_8
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/diaconn/R$string;->ok:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 278
    :goto_5
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 259
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

    .line 149
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Diaconn G8 disconnect from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->disconnect(Ljava/lang/String;)V

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

    .line 250
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 254
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSystemRemainBattery()I

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

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 487
    iget-object p2, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getLastConnection()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-gez p2, :cond_0

    .line 488
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 490
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 491
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 492
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 493
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "percent"

    .line 495
    iget-object v8, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSystemRemainBattery()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 496
    iget-object v7, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpSuspended()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "suspended"

    goto :goto_0

    :cond_1
    const-string v7, "normal"

    :goto_0
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "timestamp"

    .line 497
    iget-object v8, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v9, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getLastConnection()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Version"

    .line 498
    invoke-virtual {v6, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    iget-object p3, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getLastBolusTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p3, v7, v9

    if-eqz p3, :cond_2

    const-string p3, "LastBolus"

    .line 500
    iget-object v7, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v8, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getLastBolusTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "LastBolusAmount"

    .line 501
    iget-object v7, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getLastBolusAmount()D

    move-result-wide v7

    invoke-virtual {v6, p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 503
    :cond_2
    iget-object p3, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v7, "TempBasalAbsoluteRate"

    .line 505
    invoke-static {p3, v2, v3, p1}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "TempBasalStart"

    .line 506
    iget-object v7, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "TempBasalRemaining"

    .line 507
    invoke-static {p3}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)J

    move-result-wide v7

    invoke-virtual {v6, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 509
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, "ExtendedBolusAbsoluteRate"

    .line 511
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getRate()D

    move-result-wide v7

    invoke-virtual {v6, p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "ExtendedBolusStart"

    .line 512
    iget-object v7, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ExtendedBolusRemaining"

    .line 513
    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)J

    move-result-wide v7

    invoke-virtual {v6, p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "BaseBasalRate"

    .line 515
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getBaseBasalRate()D

    move-result-wide v7

    invoke-virtual {v6, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "ActiveProfile"

    .line 517
    iget-object p3, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 519
    :try_start_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p3

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "battery"

    .line 521
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "extended"

    .line 523
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "reservoir"

    .line 524
    iget-object p3, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSystemRemainInsulin()D

    move-result-wide v4

    double-to-int p3, v4

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "clock"

    .line 525
    iget-object p3, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p3, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 527
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p3

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p2
.end method

.method public final getMDeviceName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;
    .locals 1

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    return-object v0
.end method

.method public getPumpStatus(Ljava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->readPumpStatus()V

    .line 159
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBasalStep()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBasalStep(D)V

    .line 160
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBolusStep()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBolusStep(D)V

    .line 161
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMaxBasalPerHours()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBasalMaximumRate(D)V

    return-void
.end method

.method public getReservoirLevel()D
    .locals 2

    .line 252
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSystemRemainInsulin()D

    move-result-wide v0

    return-wide v0
.end method

.method public isBatteryChangeLoggingEnabled()Z
    .locals 3

    .line 574
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/diaconn/R$string;->key_diaconn_g8_logbatterychange:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public isBusy()Z
    .locals 2

    .line 202
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->isConnected()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->isConnecting()Z

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

    .line 144
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->isConnected()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnecting()Z
    .locals 1

    .line 145
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->isConnecting()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFakingTempsByExtendedBoluses()Z
    .locals 1

    .line 567
    iget-boolean v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->isFakingTempsByExtendedBoluses:Z

    return v0
.end method

.method public isHandshakeInProgress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInitialized()Z
    .locals 4

    .line 196
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getLastConnection()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMaxBasal()D

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

    .line 578
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/diaconn/R$string;->key_diaconn_g8_loginsulinchange:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public isSuspended()Z
    .locals 2

    .line 199
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBasePauseStatus()I

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

    .line 232
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 233
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x18

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 237
    iget-object v4, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v5

    aget-object v4, v4, v5

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-int/lit16 v6, v3, 0xe10

    .line 238
    invoke-interface {p1, v6}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalTimeFromMidnight(I)D

    move-result-wide v6

    sub-double v8, v4, v6

    .line 239
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalStep()D

    move-result-wide v10

    cmpl-double v8, v8, v10

    if-lez v8, :cond_2

    .line 240
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 247
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getLastConnection()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadHistory()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 166
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->loadHistory()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public loadTDDs()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 568
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->loadHistory()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public manufacturer()Linfo/nightscout/androidaps/plugins/common/ManufacturerType;
    .locals 1

    .line 533
    sget-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->G2e:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    return-object v0
.end method

.method public model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 537
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-object v0
.end method

.method protected onStart()V
    .locals 4

    .line 83
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;->onStart()V

    .line 84
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->context:Landroid/content/Context;

    const-class v2, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->context:Landroid/content/Context;

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventAppExit;

    .line 87
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 88
    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 89
    new-instance v2, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;)V

    new-instance v3, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventConfigBuilderChange;

    .line 92
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 93
    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 94
    new-instance v2, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/diaconn/events/EventDiaconnG8DeviceChange;

    .line 100
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 101
    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 102
    new-instance v2, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;)V

    new-instance v3, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->changePump()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 108
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "diaconnG8 stop unbindService Service"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_0

    const-string v1, "unbindService"

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->disconnect(Ljava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->context:Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    .line 112
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 113
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;->onStop()V

    return-void
.end method

.method public preprocessPreferences(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 2

    const-string v0, "preferenceFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/diaconn/R$string;->key_diaconn_g8_bolusspeed:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 610
    new-instance v0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public serialNumber()Ljava/lang/String;
    .locals 1

    .line 541
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDoubleWaveBolus(DII)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    .line 435
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

    .line 603
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

    .line 602
    :pswitch_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_errorcode_36:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 601
    :pswitch_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_errorcode_35:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 600
    :pswitch_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_errorcode_34:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 599
    :pswitch_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_errorcode_33:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 598
    :pswitch_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_errorcode_32:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 597
    :pswitch_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_errorcode_15:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 596
    :pswitch_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_errorcode_14:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 595
    :pswitch_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_errorcode_13:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 594
    :pswitch_8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_errorcode_12:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 593
    :pswitch_9
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_errorcode_11:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 592
    :pswitch_a
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_errorcode_10:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 591
    :pswitch_b
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_errorcode_9:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_0

    .line 590
    :pswitch_c
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_errorcode_8:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_0

    .line 589
    :pswitch_d
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_errorcode_7:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_0

    .line 588
    :pswitch_e
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_errorcode_6:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_errorcode_4:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_errorcode_3:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_0

    .line 585
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_errorcode_2:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_0

    .line 584
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_errorcode_1:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
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

    .line 383
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

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

    .line 385
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getExtendedBolusStep()D

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide p1

    .line 386
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 388
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->isExtendedInProgress()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getExtendedBolusAmount()D

    move-result-wide v4

    sub-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getExtendedBolusStep()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gez v1, :cond_0

    .line 389
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 390
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 391
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p3

    sget v1, Linfo/nightscout/androidaps/diaconn/R$string;->ok:I

    invoke-interface {p3, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 392
    iget-object p3, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getExtendedBolusRemainingMinutes()I

    move-result p3

    invoke-virtual {v0, p3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setDuration(I)V

    .line 393
    iget-object p3, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getExtendedBolusAbsoluteRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setAbsolute(D)V

    .line 394
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(Z)V

    .line 395
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 396
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p3

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getExtendedBolusAmount()D

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

    .line 397
    monitor-exit p0

    return-object v0

    .line 399
    :cond_0
    :try_start_1
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->extendedBolus(DI)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 403
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 404
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 405
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget p2, Linfo/nightscout/androidaps/diaconn/R$string;->ok:I

    invoke-interface {p1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 407
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getExtendedBolusRemainingMinutes()I

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setDuration(I)V

    .line 408
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getExtendedBolusAbsoluteRate()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setAbsolute(D)V

    .line 409
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getExtendedBolusAmount()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setBolusDelivered(D)V

    .line 410
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(Z)V

    .line 411
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "setExtendedBolus: OK"

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    monitor-exit p0

    return-object v0

    .line 415
    :cond_2
    :try_start_2
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 416
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 417
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getResultErrorCode()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->setErrorMsg(ILinfo/nightscout/androidaps/data/PumpEnactResult;)V

    .line 418
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    const-string p2, "setExtendedBolus: Failed to extended bolus"

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
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

    .line 79
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setNewBasalProfile(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 5

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 206
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->isInitialized()Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 207
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v4, Linfo/nightscout/androidaps/diaconn/R$string;->pumpNotInitializedProfileNotSet:I

    invoke-interface {v1, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 208
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 209
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v1, Linfo/nightscout/androidaps/diaconn/R$string;->pumpNotInitializedProfileNotSet:I

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    return-object v0

    .line 212
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v4, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 214
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->updateBasalsInPump(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result p1

    if-ne p1, v4, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    const/4 v1, 0x6

    if-nez p1, :cond_2

    .line 215
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v4, Linfo/nightscout/androidaps/diaconn/R$string;->failedupdatebasalprofile:I

    invoke-interface {v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 216
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 217
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v1, Linfo/nightscout/androidaps/diaconn/R$string;->failedupdatebasalprofile:I

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v3, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 221
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 222
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/diaconn/R$string;->profile_set_ok:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x3c

    invoke-direct {p1, v4, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;II)V

    .line 223
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 224
    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 225
    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    const-string p1, "OK"

    .line 226
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public setPauseResumePump(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 443
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

    .line 427
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

    .line 439
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

    .line 298
    new-instance v3, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 299
    iget-object v4, v1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

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

    .line 300
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getBaseBasalRate()D

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

    .line 301
    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getBaseBasalRate()D

    move-result-wide v4

    cmpg-double v4, v13, v4

    if-gez v4, :cond_1

    move v4, v15

    goto :goto_1

    :cond_1
    move v4, v11

    .line 302
    :goto_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getBaseBasalRate()D

    move-result-wide v5

    cmpl-double v5, v13, v5

    if-lez v5, :cond_2

    move v5, v15

    goto :goto_2

    :cond_2
    move v5, v11

    :goto_2
    if-eqz v2, :cond_4

    .line 305
    iget-object v0, v1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->isTempBasalInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "setTempBasalAbsolute: Stopping temp basal (doTempOff)"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1, v11}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->cancelTempBasal(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 309
    :cond_3
    :try_start_1
    invoke-virtual {v3, v15}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 310
    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 311
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getBaseBasalRate()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setAbsolute(D)V

    .line 312
    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(Z)V

    .line 313
    invoke-virtual {v3, v15}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "setTempBasalAbsolute: doTempOff OK"

    invoke-interface {v0, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    monitor-exit p0

    return-object v3

    :cond_4
    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v0, v11

    goto/16 :goto_7

    .line 322
    :cond_6
    :goto_3
    :try_start_2
    iget-object v2, v1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->isTempBasalInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 323
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "setTempBasalAbsolute: currently running"

    invoke-interface {v2, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 325
    iget-object v2, v1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTempBasalAbsoluteRate()D

    move-result-wide v4

    cmpg-double v2, v4, v13

    if-nez v2, :cond_7

    move v2, v15

    goto :goto_4

    :cond_7
    move v2, v11

    :goto_4
    if-eqz v2, :cond_8

    iget-object v2, v1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTempBasalRemainingMin()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_8

    if-nez p5, :cond_8

    .line 327
    invoke-virtual {v3, v15}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 328
    invoke-virtual {v3, v13, v14}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setAbsolute(D)V

    .line 329
    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 330
    iget-object v0, v1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTempBasalRemainingMin()I

    move-result v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setDuration(I)V

    .line 331
    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(Z)V

    .line 332
    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 333
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "setTempBasalAbsolute: Correct temp basal already set (doLowTemp || doHighTemp)"

    invoke-interface {v0, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    monitor-exit p0

    return-object v3

    .line 338
    :cond_8
    :try_start_3
    iget-object v2, v1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    new-instance v9, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    iget-object v4, v1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 340
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 344
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 345
    iget-object v0, v1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6, v7, v4, v5}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->tempBasal(DD)Z

    move-result v11

    goto :goto_5

    .line 342
    :cond_9
    iget-object v2, v1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v6, v7, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->tempBasalShortDuration(DI)Z

    move-result v11

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_c

    .line 348
    iget-object v0, v1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->isTempBasalInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTempBasalAbsoluteRate()D

    move-result-wide v4

    cmpg-double v0, v4, v6

    if-nez v0, :cond_b

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_c

    const/4 v0, 0x1

    .line 349
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 350
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/diaconn/R$string;->ok:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 352
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 353
    iget-object v2, v1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTempBasalRemainingMin()I

    move-result v2

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setDuration(I)V

    .line 354
    iget-object v2, v1, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getTempBasalAbsoluteRate()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setAbsolute(D)V

    .line 355
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(Z)V

    .line 356
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "setTempBasalAbsolute: OK"

    invoke-interface {v0, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    monitor-exit p0

    return-object v3

    :cond_c
    const/4 v0, 0x0

    .line 361
    :goto_7
    :try_start_4
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 362
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 363
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/diaconn/R$string;->tempbasaldeliveryerror:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 364
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-string v2, "setTempBasalAbsolute: Failed to set temp basal"

    invoke-interface {v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 365
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

    .line 371
    invoke-virtual/range {v1 .. v7}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->setTempBasalAbsolute(DILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    goto :goto_0

    .line 373
    :cond_0
    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal()D

    move-result-wide v0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    .line 374
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBasalSize(D)D

    move-result-wide v4

    .line 375
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 376
    invoke-virtual/range {v3 .. v9}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->setTempBasalAbsolute(DILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
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

    .line 170
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->setUserSettings()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

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

    .line 546
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getLastConnection()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getLastConnection()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 549
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

    .line 551
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getLastBolusTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 552
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getLastBolusAmount()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HH:mm"

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getLastBolusTime()J

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

    .line 554
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->isTempBasalInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->temporaryBasalToString()Ljava/lang/String;

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

    .line 557
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->isExtendedInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 558
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->extendedBolusToString()Ljava/lang/String;

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

    .line 561
    sget-object p1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getDailyTotalUnits()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getMaxDailyTotalUnits()I

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

    .line 563
    :cond_4
    sget-object p1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSystemRemainInsulin()D

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

    .line 564
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSystemRemainBattery()I

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

    .line 292
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->bolusStop()V

    :cond_0
    return-void
.end method

.method public stopConnecting()V
    .locals 1

    .line 154
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->stopConnecting()V

    :cond_0
    return-void
.end method
