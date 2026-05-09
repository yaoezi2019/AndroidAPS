.class public abstract Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;
.super Linfo/nightscout/androidaps/interfaces/PumpPluginBase;
.source "PumpPluginAbstract.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Pump;
.implements Linfo/nightscout/androidaps/interfaces/Constraints;
.implements Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPumpPluginAbstract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PumpPluginAbstract.kt\ninfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n1#2:379\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u007f\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u00a2\u0006\u0002\u0010#J\u0008\u0010~\u001a\u000209H\u0016J\t\u0010\u007f\u001a\u00030\u0080\u0001H\u0016J\u0013\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0082\u0001\u001a\u000209H\u0016J\u0014\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0016J\u0014\u0010\u0087\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H$J\u0014\u0010\u008a\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0016J\n\u0010\u008b\u0001\u001a\u00030\u0086\u0001H\u0016J\u0014\u0010\u008c\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0016J\n\u0010\u008d\u0001\u001a\u00030\u0084\u0001H\u0016J(\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0086\u0001H\u0016J\u0014\u0010\u0094\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0002J\t\u0010\u0097\u0001\u001a\u000209H\u0016J\n\u0010\u0098\u0001\u001a\u00030\u0084\u0001H&J\t\u0010\u0099\u0001\u001a\u000209H\u0016J\t\u0010\u009a\u0001\u001a\u000209H\u0016J\t\u0010\u009b\u0001\u001a\u000209H\u0016J\t\u0010\u009c\u0001\u001a\u000209H\u0016J\t\u0010\u009d\u0001\u001a\u000209H\u0016J\t\u0010\u009e\u0001\u001a\u000209H\u0016J\u0013\u0010\u009f\u0001\u001a\u0002092\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0016J\n\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0016J\n\u0010\u00a2\u0001\u001a\u00030\u0080\u0001H\u0016J\n\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\u0016J\t\u0010\u00a5\u0001\u001a\u00020\u0008H\u0016J\n\u0010\u00a6\u0001\u001a\u00030\u0084\u0001H\u0014J\n\u0010\u00a7\u0001\u001a\u00030\u0084\u0001H&J\n\u0010\u00a8\u0001\u001a\u00030\u0084\u0001H\u0014J\n\u0010\u00a9\u0001\u001a\u00030\u0084\u0001H\u0004J\'\u0010\u00aa\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00ab\u0001\u001a\u00020-2\u0008\u0010\u00ac\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u0096\u0001H\u0016J\u001d\u0010\u00ae\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00ab\u0001\u001a\u00020-2\u0008\u0010\u00ac\u0001\u001a\u00030\u0096\u0001H\u0016J\u0014\u0010\u00af\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0016J\u0014\u0010\u00b0\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u0096\u0001H\u0016J\'\u0010\u00b2\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00ab\u0001\u001a\u00020-2\u0008\u0010\u00ac\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u0096\u0001H\u0016J\n\u0010\u00b3\u0001\u001a\u00030\u0080\u0001H\u0016J:\u0010\u00b4\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00b5\u0001\u001a\u00020-2\u0008\u0010\u00ac\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u0082\u0001\u001a\u0002092\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001H\u0016J;\u0010\u00b8\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u00b9\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u0082\u0001\u001a\u0002092\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001H\u0016J\u0013\u0010\u00ba\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u00bb\u0001\u001a\u000209H\u0016J\n\u0010\u00bc\u0001\u001a\u00030\u0084\u0001H\u0016J\n\u0010\u00bd\u0001\u001a\u00030\u0084\u0001H\u0016J\n\u0010\u00be\u0001\u001a\u00030\u0084\u0001H$R\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u000209X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010D\u001a\n F*\u0004\u0018\u00010E0EX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010;R\u001a\u0010L\u001a\u00020MX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001a\u0010R\u001a\u00020SX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0012\u0010X\u001a\u00020YX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR&\u0010\u0007\u001a\u00020\u00082\u0006\u0010d\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0018\u0010m\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u001c\u0010q\u001a\u0004\u0018\u00010rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u001a\u0010w\u001a\u000209X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010;\"\u0004\u0008y\u0010=R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;",
        "Linfo/nightscout/androidaps/interfaces/PumpPluginBase;",
        "Linfo/nightscout/androidaps/interfaces/Pump;",
        "Linfo/nightscout/androidaps/interfaces/Constraints;",
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;",
        "pluginDescription",
        "Linfo/nightscout/androidaps/interfaces/PluginDescription;",
        "pumpType",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "context",
        "Landroid/content/Context;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "pumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "pumpSyncStorage",
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;",
        "(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/shared/sharedPreferences/SP;Landroid/content/Context;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;)V",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "baseBasalRate",
        "",
        "getBaseBasalRate",
        "()D",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "displayConnectionMessages",
        "",
        "getDisplayConnectionMessages",
        "()Z",
        "setDisplayConnectionMessages",
        "(Z)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "isFakingTempsByExtendedBoluses",
        "pumpDescription",
        "Linfo/nightscout/androidaps/interfaces/PumpDescription;",
        "getPumpDescription",
        "()Linfo/nightscout/androidaps/interfaces/PumpDescription;",
        "setPumpDescription",
        "(Linfo/nightscout/androidaps/interfaces/PumpDescription;)V",
        "pumpState",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;",
        "getPumpState",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;",
        "setPumpState",
        "(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;)V",
        "pumpStatusData",
        "Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;",
        "getPumpStatusData",
        "()Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;",
        "getPumpSync",
        "()Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "setPumpSync",
        "(Linfo/nightscout/androidaps/interfaces/PumpSync;)V",
        "getPumpSyncStorage",
        "()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;",
        "setPumpSyncStorage",
        "(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;)V",
        "value",
        "getPumpType",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "setPumpType",
        "(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "serviceClass",
        "Ljava/lang/Class;",
        "getServiceClass",
        "()Ljava/lang/Class;",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "getServiceConnection",
        "()Landroid/content/ServiceConnection;",
        "setServiceConnection",
        "(Landroid/content/ServiceConnection;)V",
        "serviceRunning",
        "getServiceRunning",
        "setServiceRunning",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "canHandleDST",
        "cancelExtendedBolus",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "cancelTempBasal",
        "enforceNew",
        "connect",
        "",
        "reason",
        "",
        "deliverBolus",
        "detailedBolusInfo",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo;",
        "deliverTreatment",
        "deviceID",
        "disconnect",
        "finishHandshaking",
        "getJSONStatus",
        "Lorg/json/JSONObject;",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "profileName",
        "version",
        "getOperationNotSupportedWithCustomText",
        "resourceId",
        "",
        "hasService",
        "initPumpStatusData",
        "isBusy",
        "isConnected",
        "isConnecting",
        "isHandshakeInProgress",
        "isInitialized",
        "isSuspended",
        "isThisProfileSet",
        "lastDataTime",
        "",
        "loadTDDs",
        "manufacturer",
        "Linfo/nightscout/androidaps/plugins/common/ManufacturerType;",
        "model",
        "onStart",
        "onStartScheduledPumpActions",
        "onStop",
        "refreshCustomActionsList",
        "setDoubleWaveBolus",
        "insulin",
        "durationInMinutes",
        "durationBloodInMinutes",
        "setExtendedBolus",
        "setNewBasalProfile",
        "setPauseResumePump",
        "type",
        "setSquareWaveBolus",
        "setSyncPumpTime",
        "setTempBasalAbsolute",
        "absoluteRate",
        "tbrType",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;",
        "setTempBasalPercent",
        "percent",
        "shortStatus",
        "veryShort",
        "stopBolusDelivering",
        "stopConnecting",
        "triggerUIChange",
        "pump-common_fullRelease"
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
.field private aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

.field private activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private context:Landroid/content/Context;

.field private dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private displayConnectionMessages:Z

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private gson:Lcom/google/gson/Gson;

.field private pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

.field private pumpState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

.field private pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

.field private pumpSyncStorage:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

.field private pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field private rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private serviceConnection:Landroid/content/ServiceConnection;

.field private serviceRunning:Z

.field private sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public static synthetic $r8$lambda$VJtR5k8Hvz4u7hJooUjVCDv_vUo(Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->onStart$lambda-1(Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dTV_QR6crLvB3GBUDhmk69YNrcc(Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->onStart$lambda-0(Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;Linfo/nightscout/androidaps/events/EventAppExit;)V

    return-void
.end method

.method protected constructor <init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/shared/sharedPreferences/SP;Landroid/content/Context;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v5, p15

    const-string v0, "pluginDescription"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSync"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSyncStorage"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v7, v5

    move-object/from16 v5, p6

    .line 59
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 50
    iput-object v8, v6, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 51
    iput-object v9, v6, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 52
    iput-object v10, v6, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 53
    iput-object v11, v6, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->context:Landroid/content/Context;

    .line 54
    iput-object v12, v6, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 55
    iput-object v13, v6, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 56
    iput-object v14, v6, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 57
    iput-object v15, v6, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 58
    iput-object v7, v6, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpSyncStorage:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PumpDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;-><init>()V

    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    .line 69
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->NotInitialized:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    .line 72
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->GENERIC_AAPS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 79
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->gson:Lcom/google/gson/Gson;

    .line 374
    iget-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->fillFor(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    .line 375
    invoke-virtual {v6, v1}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->setPumpType(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    return-void
.end method

.method private final getOperationNotSupportedWithCustomText(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 371
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method private static final onStart$lambda-0(Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->context:Landroid/content/Context;

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method private static final onStart$lambda-1(Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public canHandleDST()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cancelExtendedBolus()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 3

    .line 211
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "cancelExtendedBolus [PumpPluginAbstract] - Not implemented."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 212
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_operation_not_supported_by_pump_driver:I

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getOperationNotSupportedWithCustomText(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public cancelTempBasal(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 206
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "cancelTempBasal [PumpPluginAbstract] - Not implemented."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 207
    sget p1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_operation_not_supported_by_pump_driver:I

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getOperationNotSupportedWithCustomText(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->displayConnectionMessages:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect (reason={}) [PumpPluginAbstract] - default (empty) implementation."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract deliverBolus(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)Linfo/nightscout/androidaps/data/PumpEnactResult;
.end method

.method public declared-synchronized deliverTreatment(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "detailedBolusInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 331
    :try_start_1
    iget-wide v0, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v5, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    cmpg-double v0, v5, v2

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    const-string v0, "deliverTreatment: Invalid input"

    invoke-interface {p1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 334
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->bolusDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->carbsDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    .line 335
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->invalidinput:I

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    goto/16 :goto_3

    .line 336
    :cond_2
    iget-wide v5, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    cmpl-double v0, v5, v2

    if-lez v0, :cond_3

    .line 338
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->deliverBolus(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    goto :goto_3

    .line 340
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    .line 343
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpSyncStorage:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryCarbs;

    move-object v6, p0

    check-cast v6, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;

    invoke-direct {v5, p1, v6}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryCarbs;-><init>(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncEntriesCreator;)V

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;->addCarbs(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryCarbs;)V

    .line 345
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    .line 346
    new-instance v12, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    const-wide/16 v6, 0x0

    iget-wide v8, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    double-to-int v8, v8

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v5

    sget-object v9, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    if-ne v5, v9, :cond_4

    move v9, v1

    goto :goto_2

    :cond_4
    move v9, v4

    :goto_2
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getId()J

    move-result-wide v10

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;-><init>(DIZJ)V

    invoke-virtual {v0, v12}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setT(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    const/16 v4, 0x64

    .line 347
    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 348
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 349
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "deliverTreatment: Carb only treatment."

    invoke-interface {v0, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 350
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v0, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->bolusDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 351
    iget-wide v1, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->carbsDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->common_resultok:I

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->triggerUIChange()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 354
    :try_start_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->triggerUIChange()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public deviceID()Ljava/lang/String;
    .locals 3

    .line 247
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "deviceID [PumpPluginAbstract] - Not implemented."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "FakeDevice"

    return-object v0
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->displayConnectionMessages:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect (reason={}) [PumpPluginAbstract] - default (empty) implementation."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public finishHandshaking()V
    .locals 3

    .line 158
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->displayConnectionMessages:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "finishHandshaking [PumpPluginAbstract] - default (empty) implementation."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-object v0
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-object v0
.end method

.method public getBaseBasalRate()D
    .locals 3

    .line 180
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "getBaseBasalRate [PumpPluginAbstract] - Not implemented."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-object v0
.end method

.method protected final getDisplayConnectionMessages()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->displayConnectionMessages:Z

    return v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-object v0
.end method

.method protected final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public getJSONStatus(Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "status"

    const-string v1, "profile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profileName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "version"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getPumpStatusData()Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->getLastConnection()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 265
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 267
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 268
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 269
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 270
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 271
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "percent"

    .line 273
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getPumpStatusData()Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->getBatteryRemaining()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getPumpStatusData()Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->getPumpRunningState()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpRunningState;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpRunningState;->getStatus()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Version"

    .line 275
    invoke-virtual {v6, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p3, "ActiveProfile"

    .line 277
    invoke-virtual {v6, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    :catch_0
    :try_start_2
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "TempBasalAbsoluteRate"

    .line 282
    invoke-static {p2, v1, v2, p1}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v1

    invoke-virtual {v6, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "TempBasalStart"

    .line 283
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "TempBasalRemaining"

    .line 284
    invoke-static {p2}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)J

    move-result-wide p2

    invoke-virtual {v6, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 286
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "ExtendedBolusAbsoluteRate"

    .line 288
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getRate()D

    move-result-wide v1

    invoke-virtual {v6, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "ExtendedBolusStart"

    .line 289
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ExtendedBolusRemaining"

    .line 290
    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)J

    move-result-wide v1

    invoke-virtual {v6, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "timestamp"

    .line 292
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "battery"

    .line 293
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "extended"

    .line 295
    invoke-virtual {v3, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "reservoir"

    .line 296
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getPumpStatusData()Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->getReservoirRemainingUnits()D

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "clock"

    .line 297
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 299
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    const-string p3, "Unhandled exception"

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v3
.end method

.method public final getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    return-object v0
.end method

.method protected final getPumpState()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;
    .locals 1

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    return-object v0
.end method

.method public abstract getPumpStatusData()Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;
.end method

.method public final getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;
    .locals 1

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-object v0
.end method

.method public final getPumpSyncStorage()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;
    .locals 1

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpSyncStorage:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    return-object v0
.end method

.method public final getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-object v0
.end method

.method public abstract getServiceClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method protected final getServiceConnection()Landroid/content/ServiceConnection;
    .locals 1

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->serviceConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method protected final getServiceRunning()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->serviceRunning:Z

    return v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-object v0
.end method

.method public hasService()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract initPumpStatusData()V
.end method

.method public isBusy()Z
    .locals 2

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Busy:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnected()Z
    .locals 3

    .line 131
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->displayConnectionMessages:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "isConnected [PumpPluginAbstract]."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 132
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isConnecting()Z
    .locals 3

    .line 136
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->displayConnectionMessages:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "isConnecting [PumpPluginAbstract]."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Connecting:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFakingTempsByExtendedBoluses()Z
    .locals 3

    .line 254
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "isFakingTempsByExtendedBoluses [PumpPluginAbstract] - Not implemented."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isHandshakeInProgress()Z
    .locals 3

    .line 153
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->displayConnectionMessages:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "isHandshakeInProgress [PumpPluginAbstract] - default (empty) implementation."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public isSuspended()Z
    .locals 2

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Suspended:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "isThisProfileSet [PumpPluginAbstract] - Not implemented."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public lastDataTime()J
    .locals 3

    .line 173
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "lastDataTime [PumpPluginAbstract]."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getPumpStatusData()Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->getLastConnection()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadTDDs()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 3

    .line 259
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "loadTDDs [PumpPluginAbstract] - Not implemented."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 260
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_operation_not_supported_by_pump_driver:I

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getOperationNotSupportedWithCustomText(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public manufacturer()Linfo/nightscout/androidaps/plugins/common/ManufacturerType;
    .locals 1

    .line 362
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getManufacturer()Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 363
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    return-object v0
.end method

.method protected onStart()V
    .locals 5

    .line 88
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;->onStart()V

    .line 89
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->initPumpStatusData()V

    .line 90
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->hasService()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->context:Landroid/content/Context;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getServiceClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->context:Landroid/content/Context;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventAppExit;

    .line 94
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 95
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 96
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;)V

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    :cond_0
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->serviceRunning:Z

    .line 100
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->onStartScheduledPumpActions()V

    return-void
.end method

.method public abstract onStartScheduledPumpActions()V
.end method

.method protected onStop()V
    .locals 4

    .line 104
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getModel()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onStop()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->hasService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->context:Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->serviceRunning:Z

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 110
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;->onStop()V

    return-void
.end method

.method protected final refreshCustomActionsList()V
    .locals 2

    .line 359
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventCustomActionsChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/events/EventCustomActionsChanged;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method protected final setDisplayConnectionMessages(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->displayConnectionMessages:Z

    return-void
.end method

.method public setDoubleWaveBolus(DII)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    .line 228
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "setDoubleWaveBolus [PumpPluginAbstract] - Not implemented."

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 229
    sget p1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_operation_not_supported_by_pump_driver:I

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getOperationNotSupportedWithCustomText(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public setExtendedBolus(DI)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    .line 199
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "setExtendedBolus [PumpPluginAbstract] - Not implemented."

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 200
    sget p1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_operation_not_supported_by_pump_driver:I

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getOperationNotSupportedWithCustomText(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method protected final setGson(Lcom/google/gson/Gson;)V
    .locals 0

    .line 79
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public setNewBasalProfile(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "setNewBasalProfile [PumpPluginAbstract] - Not implemented."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 164
    sget p1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_operation_not_supported_by_pump_driver:I

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getOperationNotSupportedWithCustomText(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public setPauseResumePump(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 238
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "setPauseResumePump [PumpPluginAbstract] - Not implemented."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 239
    sget p1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_operation_not_supported_by_pump_driver:I

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getOperationNotSupportedWithCustomText(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public final setPumpDescription(Linfo/nightscout/androidaps/interfaces/PumpDescription;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    return-void
.end method

.method protected final setPumpState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    return-void
.end method

.method public final setPumpSync(Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public final setPumpSyncStorage(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpSyncStorage:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    return-void
.end method

.method public final setPumpType(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->fillFor(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method protected final setServiceConnection(Landroid/content/ServiceConnection;)V
    .locals 0

    .line 67
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method protected final setServiceRunning(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->serviceRunning:Z

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public setSquareWaveBolus(DII)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    .line 219
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "setSquareWaveBolus [PumpPluginAbstract] - Not implemented."

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 220
    sget p1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_operation_not_supported_by_pump_driver:I

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getOperationNotSupportedWithCustomText(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public setSyncPumpTime()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 3

    .line 233
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "setSyncPumpTime [PumpPluginAbstract] - Not implemented."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 234
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_operation_not_supported_by_pump_driver:I

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getOperationNotSupportedWithCustomText(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public setTempBasalAbsolute(DILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    const-string p1, "profile"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tbrType"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "setTempBasalAbsolute [PumpPluginAbstract] - Not implemented."

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 190
    sget p1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_operation_not_supported_by_pump_driver:I

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getOperationNotSupportedWithCustomText(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public setTempBasalPercent(IILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    const-string p1, "profile"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tbrType"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "setTempBasalPercent [PumpPluginAbstract] - Not implemented."

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 195
    sget p1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_operation_not_supported_by_pump_driver:I

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getOperationNotSupportedWithCustomText(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public shortStatus(Z)Ljava/lang/String;
    .locals 6

    .line 308
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getPumpStatusData()Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->getLastConnection()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-string p1, "LastConn: never\n"

    goto :goto_0

    .line 311
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getPumpStatusData()Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->getLastConnection()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-double v0, v0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    double-to-int p1, v0

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastConn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " min ago\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getPumpStatusData()Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->getLastBolusTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "\n"

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    .line 317
    sget-object v2, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getPumpStatusData()Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->getLastBolusAmount()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HH:mm"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "LastBolus: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "U @"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 320
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->toStringFull(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "Temp: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 321
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/extensions/PumpStateExtensionKt;->toStringFull(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "Extended: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 322
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getPumpStatusData()Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->getIob()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "IOB: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "U\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 323
    sget-object v2, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getPumpStatusData()Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->getReservoirRemainingUnits()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "Reserv: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getPumpStatusData()Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;->getBatteryRemaining()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "Batt: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stopBolusDelivering()V
    .locals 3

    .line 185
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "stopBolusDelivering [PumpPluginAbstract] - Not implemented."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public stopConnecting()V
    .locals 3

    .line 149
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->displayConnectionMessages:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/PumpPluginAbstract;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "stopConnecting [PumpPluginAbstract] - default (empty) implementation."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract triggerUIChange()V
.end method
