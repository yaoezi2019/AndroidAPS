.class public Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;
.super Linfo/nightscout/androidaps/interfaces/PumpPluginBase;
.source "VirtualPumpPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Pump;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002Bo\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010C\u001a\u00020-H\u0016J\u0008\u0010D\u001a\u00020EH\u0016J\u0010\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020-H\u0016J\u0010\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010L\u001a\u00020E2\u0006\u0010M\u001a\u00020NH\u0016J\u0010\u0010O\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0016J \u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020K2\u0006\u0010U\u001a\u00020KH\u0016J\u0010\u0010V\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0016J\u0008\u0010W\u001a\u00020-H\u0016J\u0008\u0010X\u001a\u00020-H\u0016J\u0008\u0010Y\u001a\u00020-H\u0016J\u0008\u0010Z\u001a\u00020-H\u0016J\u0008\u0010[\u001a\u00020-H\u0016J\u0008\u0010\\\u001a\u00020-H\u0016J\u0010\u0010]\u001a\u00020-2\u0006\u0010R\u001a\u00020SH\u0016J\u0008\u00103\u001a\u000204H\u0016J\u0008\u0010^\u001a\u00020EH\u0016J\u0008\u0010_\u001a\u00020`H\u0016J\u0008\u0010a\u001a\u00020:H\u0016J\u0008\u0010b\u001a\u00020IH\u0014J\u0008\u0010c\u001a\u00020IH\u0014J\u0010\u0010d\u001a\u00020I2\u0006\u0010e\u001a\u00020fH\u0016J\u0006\u0010g\u001a\u00020IJ\u0008\u0010h\u001a\u00020KH\u0016J \u0010i\u001a\u00020E2\u0006\u0010j\u001a\u00020\u001f2\u0006\u0010k\u001a\u00020#2\u0006\u0010l\u001a\u00020#H\u0016J\u0018\u0010m\u001a\u00020E2\u0006\u0010j\u001a\u00020\u001f2\u0006\u0010k\u001a\u00020#H\u0016J\u0010\u0010n\u001a\u00020E2\u0006\u0010R\u001a\u00020SH\u0016J\u0010\u0010o\u001a\u00020E2\u0006\u0010p\u001a\u00020#H\u0016J \u0010q\u001a\u00020E2\u0006\u0010j\u001a\u00020\u001f2\u0006\u0010k\u001a\u00020#2\u0006\u0010l\u001a\u00020#H\u0016J\u0008\u0010r\u001a\u00020EH\u0016J0\u0010s\u001a\u00020E2\u0006\u0010t\u001a\u00020\u001f2\u0006\u0010k\u001a\u00020#2\u0006\u0010R\u001a\u00020S2\u0006\u0010G\u001a\u00020-2\u0006\u0010u\u001a\u00020vH\u0016J0\u0010w\u001a\u00020E2\u0006\u0010x\u001a\u00020#2\u0006\u0010k\u001a\u00020#2\u0006\u0010R\u001a\u00020S2\u0006\u0010G\u001a\u00020-2\u0006\u0010u\u001a\u00020vH\u0016J\u0010\u0010y\u001a\u00020K2\u0006\u0010z\u001a\u00020-H\u0016J\u0008\u0010{\u001a\u00020IH\u0016J\u0008\u0010|\u001a\u00020IH\u0016J\u0010\u0010}\u001a\u00020I2\u0006\u0010~\u001a\u00020\u007fH\u0016J\t\u0010\u0080\u0001\u001a\u00020#H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010%\"\u0004\u0008(\u0010)R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010/R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u000206X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010;\u001a\u0004\u0018\u00010:2\u0008\u00109\u001a\u0004\u0018\u00010:@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010%\"\u0004\u0008@\u0010)R\u0014\u0010A\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010!R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PumpPluginBase;",
        "Linfo/nightscout/androidaps/interfaces/Pump;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "pumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "baseBasalRate",
        "",
        "getBaseBasalRate",
        "()D",
        "batteryLevel",
        "",
        "getBatteryLevel",
        "()I",
        "batteryPercent",
        "getBatteryPercent",
        "setBatteryPercent",
        "(I)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "fakeDataDetected",
        "",
        "getFakeDataDetected",
        "()Z",
        "setFakeDataDetected",
        "(Z)V",
        "isFakingTempsByExtendedBoluses",
        "lastDataTime",
        "",
        "pumpDescription",
        "Linfo/nightscout/androidaps/interfaces/PumpDescription;",
        "getPumpDescription",
        "()Linfo/nightscout/androidaps/interfaces/PumpDescription;",
        "<set-?>",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "pumpType",
        "getPumpType",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "reservoirInUnits",
        "getReservoirInUnits",
        "setReservoirInUnits",
        "reservoirLevel",
        "getReservoirLevel",
        "canHandleDST",
        "cancelExtendedBolus",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "cancelTempBasal",
        "enforceNew",
        "connect",
        "",
        "reason",
        "",
        "deliverTreatment",
        "detailedBolusInfo",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo;",
        "disconnect",
        "getJSONStatus",
        "Lorg/json/JSONObject;",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
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
        "loadTDDs",
        "manufacturer",
        "Linfo/nightscout/androidaps/plugins/common/ManufacturerType;",
        "model",
        "onStart",
        "onStop",
        "preprocessPreferences",
        "preferenceFragment",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "refreshConfiguration",
        "serialNumber",
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
        "timezoneOrDSTChanged",
        "timeChangeType",
        "Linfo/nightscout/androidaps/utils/TimeChangeType;",
        "waitForDisconnectionInSeconds",
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
.field private final aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

.field private batteryPercent:I

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private fakeDataDetected:Z

.field private final iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

.field private lastDataTime:J

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

.field private final pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

.field private pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field private reservoirInUnits:I

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y9geUg48UESBG1y2319LID_CAgo(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->onStart$lambda-1(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    const-string v0, "injector"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iobCobCalculator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSync"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 56
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f080192

    .line 58
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130e2e

    .line 59
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130e37

    .line 60
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f160026

    .line 61
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130335

    .line 62
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v15, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v1, v15, v2}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->setDefault$default(Linfo/nightscout/androidaps/interfaces/PluginDescription;ZILjava/lang/Object;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 64
    invoke-interface/range {p12 .. p12}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->neverVisible(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v2

    move-object/from16 v0, p0

    move v15, v1

    move-object v1, v2

    move-object/from16 v2, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 43
    iput-object v7, v6, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 44
    iput-object v8, v6, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 46
    iput-object v9, v6, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 47
    iput-object v10, v6, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 48
    iput-object v11, v6, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 49
    iput-object v12, v6, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    .line 51
    iput-object v13, v6, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 52
    iput-object v14, v6, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    move-object/from16 v0, p13

    const/4 v1, 0x1

    .line 53
    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 68
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/16 v0, 0x32

    .line 69
    iput v0, v6, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->batteryPercent:I

    .line 70
    iput v0, v6, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->reservoirInUnits:I

    .line 75
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PumpDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBolusCapable(Z)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 77
    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBolusStep(D)V

    .line 78
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setExtendedBolusCapable(Z)V

    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 79
    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setExtendedBolusStep(D)V

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 80
    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setExtendedBolusDurationStep(D)V

    const-wide/high16 v2, 0x407e000000000000L    # 480.0

    .line 81
    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setExtendedBolusMaxDuration(D)V

    .line 82
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setTempBasalCapable(Z)V

    const/4 v2, 0x3

    .line 83
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setTempBasalStyle(I)V

    const/16 v2, 0x1f4

    .line 84
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setMaxTempPercent(I)V

    const/16 v2, 0xa

    .line 85
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setTempPercentStep(I)V

    const/16 v2, 0x1e

    .line 86
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setTempDurationStep(I)V

    .line 87
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setTempDurationStep15mAllowed(Z)V

    .line 88
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setTempDurationStep30mAllowed(Z)V

    const/16 v2, 0x5a0

    .line 89
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setTempMaxDuration(I)V

    .line 90
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setSetBasalProfileCapable(Z)V

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 91
    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBasalStep(D)V

    .line 92
    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setBasalMinimumRate(D)V

    .line 93
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setRefillingCapable(Z)V

    .line 94
    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->setStoresCarbInfo(Z)V

    .line 95
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->set30minBasalRatesCapable(Z)V

    .line 75
    iput-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    return-void
.end method

.method private static final onStart$lambda-1(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f1306fa

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->refreshConfiguration()V

    :cond_0
    return-void
.end method


# virtual methods
.method public canHandleDST()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancelExtendedBolus()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 9

    .line 305
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 306
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 307
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 308
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    .line 309
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    .line 310
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-nez v1, :cond_0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->GENERIC_AAPS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    :cond_0
    move-object v7, v1

    .line 311
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v8

    .line 307
    invoke-interface/range {v2 .. v8}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopExtendedBolusWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    :cond_1
    const/4 v1, 0x1

    .line 314
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 315
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 316
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 317
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130e35

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Canceling extended bolus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/virtual/events/EventVirtualPumpUpdateGui;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/virtual/events/EventVirtualPumpUpdateGui;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->lastDataTime:J

    return-object v0
.end method

.method public cancelTempBasal(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 9

    .line 285
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v0, 0x1

    .line 286
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 287
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 288
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130e35

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 291
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 292
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    .line 293
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    .line 294
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-nez v0, :cond_0

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->GENERIC_AAPS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    :cond_0
    move-object v7, v0

    .line 295
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v8

    .line 291
    invoke-interface/range {v2 .. v8}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 297
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Canceling temp basal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/virtual/events/EventVirtualPumpUpdateGui;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/virtual/events/EventVirtualPumpUpdateGui;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 300
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->lastDataTime:J

    return-object p1
.end method

.method public connect(Ljava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->lastDataTime:J

    return-void
.end method

.method public deliverTreatment(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "detailedBolusInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v2, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v3, 0x1

    .line 167
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    .line 168
    iget-wide v4, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-virtual {v2, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->bolusDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    .line 169
    iget-wide v4, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    invoke-virtual {v2, v4, v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->carbsDelivered(D)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    .line 170
    iget-wide v4, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    const/4 v5, 0x0

    if-gtz v4, :cond_1

    iget-wide v8, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    cmpl-double v4, v8, v6

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    .line 171
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v8, 0x7f130e35

    invoke-interface {v4, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    .line 172
    sget-object v4, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    move-wide v8, v6

    .line 174
    :goto_2
    iget-wide v10, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    cmpg-double v10, v8, v10

    const-wide/16 v11, 0xc8

    const/16 v13, 0x64

    if-gez v10, :cond_2

    .line 175
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v10

    const v11, 0x7f1301a6

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-interface {v10, v11, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    .line 177
    iget-wide v10, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    div-double v10, v8, v10

    int-to-double v14, v13

    mul-double/2addr v10, v14

    double-to-int v10, v10

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v4, v10}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 178
    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-object v11, v4

    check-cast v11, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v10, v11}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-wide v10, 0x3fb999999999999aL    # 0.1

    add-double/2addr v8, v10

    goto :goto_2

    .line 181
    :cond_2
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    const v9, 0x7f1301a5

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v10, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v3, v5

    invoke-interface {v8, v9, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v4, v13}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 184
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-wide/16 v3, 0x3e8

    .line 185
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-wide v8, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    iget-wide v10, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Delivering treatment insulin: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "U carbs: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "g "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 187
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/virtual/events/EventVirtualPumpUpdateGui;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugins/pump/virtual/events/EventVirtualPumpUpdateGui;-><init>()V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->lastDataTime:J

    .line 189
    iget-wide v3, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    cmpl-double v3, v3, v6

    if-lez v3, :cond_4

    .line 190
    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 191
    iget-wide v9, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    .line 192
    iget-wide v11, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    .line 193
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v13

    .line 194
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v14

    .line 195
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-nez v3, :cond_3

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->GENERIC_AAPS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    :cond_3
    move-object/from16 v16, v3

    .line 196
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v17

    .line 190
    invoke-interface/range {v8 .. v17}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 198
    :cond_4
    iget-wide v3, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    cmpl-double v3, v3, v6

    if-lez v3, :cond_7

    .line 199
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 200
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getCarbsTimestamp()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_5
    iget-wide v5, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    .line 201
    :goto_3
    iget-wide v7, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    const/4 v9, 0x0

    .line 203
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-nez v1, :cond_6

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->GENERIC_AAPS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    :cond_6
    move-object v10, v1

    .line 204
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v11

    .line 199
    invoke-interface/range {v4 .. v11}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncCarbsWithTimestamp(JDLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    :cond_7
    return-object v2
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getBaseBasalRate()D
    .locals 2

    .line 157
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 163
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->batteryPercent:I

    return v0
.end method

.method public final getBatteryPercent()I
    .locals 1

    .line 69
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->batteryPercent:I

    return v0
.end method

.method public final getFakeDataDetected()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->fakeDataDetected:Z

    return v0
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

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 349
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v4, 0x7f1306fb

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 350
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 352
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 353
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 354
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 355
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "percent"

    .line 357
    iget v8, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->batteryPercent:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "normal"

    .line 358
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Version"

    .line 359
    invoke-virtual {v6, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p3, "ActiveProfile"

    .line 361
    invoke-virtual {v6, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    :catch_0
    :try_start_2
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {p2, v1, v2}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getTempBasal(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "TempBasalAbsoluteRate"

    .line 366
    invoke-static {p2, v1, v2, p1}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v7

    invoke-virtual {v6, p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "TempBasalStart"

    .line 367
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {p3, v7, v8}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "TempBasalRemaining"

    .line 368
    invoke-static {p2}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)I

    move-result p2

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 370
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {p1, v1, v2}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getExtendedBolus(J)Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "ExtendedBolusAbsoluteRate"

    .line 372
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getRate()D

    move-result-wide v7

    invoke-virtual {v6, p2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "ExtendedBolusStart"

    .line 373
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {p3, v7, v8}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ExtendedBolusRemaining"

    .line 374
    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)I

    move-result p1

    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "timestamp"

    .line 376
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p2, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "battery"

    .line 377
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "extended"

    .line 379
    invoke-virtual {v3, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "reservoir"

    .line 380
    iget p2, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->reservoirInUnits:I

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "clock"

    .line 381
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p2, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 383
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    const-string p3, "Unhandled exception"

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v3
.end method

.method public getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;
    .locals 1

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpDescription:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    return-object v0
.end method

.method public getPumpStatus(Ljava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->lastDataTime:J

    return-void
.end method

.method public final getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-object v0
.end method

.method public final getReservoirInUnits()I
    .locals 1

    .line 70
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->reservoirInUnits:I

    return v0
.end method

.method public getReservoirLevel()D
    .locals 2

    .line 160
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->reservoirInUnits:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public isBusy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isConnecting()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFakingTempsByExtendedBoluses()Z
    .locals 1

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->fakeDataDetected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHandshakeInProgress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSuspended()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/interfaces/Profile;->isEqual(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lastDataTime()J
    .locals 2

    .line 154
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->lastDataTime:J

    return-wide v0
.end method

.method public loadTDDs()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 124
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    return-object v0
.end method

.method public manufacturer()Linfo/nightscout/androidaps/plugins/common/ManufacturerType;
    .locals 1

    .line 388
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getManufacturer()Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->AndroidAPS:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    :cond_0
    return-object v0
.end method

.method public model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 390
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    return-object v0
.end method

.method protected onStart()V
    .locals 5

    .line 99
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;->onStart()V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    .line 101
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 102
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 103
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 104
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->refreshConfiguration()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 109
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;->onStop()V

    return-void
.end method

.method public preprocessPreferences(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 2

    const-string v0, "preferenceFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/interfaces/PumpPluginBase;->preprocessPreferences(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 114
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f1306fb

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    return-void
.end method

.method public final refreshConfiguration()V
    .locals 6

    .line 399
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->GENERIC_AAPS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getDescription()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1306fa

    invoke-interface {v0, v2, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->Companion:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion;->getByDescription(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v1

    .line 401
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pump in configuration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", PumpType object: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-ne v0, v1, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New pump configuration found ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), changing from previous ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->fillFor(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    .line 405
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-void
.end method

.method public serialNumber()Ljava/lang/String;
    .locals 1

    .line 392
    sget-object v0, Linfo/nightscout/androidaps/utils/InstanceId;->INSTANCE:Linfo/nightscout/androidaps/utils/InstanceId;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/InstanceId;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setBatteryPercent(I)V
    .locals 0

    .line 69
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->batteryPercent:I

    return-void
.end method

.method public setDoubleWaveBolus(DII)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    .line 336
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

.method public setExtendedBolus(DI)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 260
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->cancelExtendedBolus()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x1

    .line 262
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 263
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    move-wide/from16 v7, p1

    .line 264
    invoke-virtual {v2, v7, v8}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setBolusDelivered(D)V

    const/4 v3, 0x0

    .line 265
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 266
    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setDuration(I)V

    .line 267
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130e35

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 268
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 269
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    .line 271
    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    int-to-long v9, v1

    invoke-virtual {v3, v9, v10}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v9

    const/4 v11, 0x0

    .line 273
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v12

    .line 274
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-nez v1, :cond_1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->GENERIC_AAPS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    :cond_1
    move-object v14, v1

    .line 275
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v7, p1

    .line 268
    invoke-interface/range {v4 .. v15}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncExtendedBolusWithPumpId(JDJZJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 277
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting extended bolus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 278
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/virtual/events/EventVirtualPumpUpdateGui;

    invoke-direct {v3}, Linfo/nightscout/androidaps/plugins/pump/virtual/events/EventVirtualPumpUpdateGui;-><init>()V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->lastDataTime:J

    return-object v2
.end method

.method public final setFakeDataDetected(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->fakeDataDetected:Z

    return-void
.end method

.method public setNewBasalProfile(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 6

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->lastDataTime:J

    .line 147
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130aec

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/16 v5, 0x3c

    invoke-direct {v1, v3, v2, v4, v5}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;II)V

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 149
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    return-object p1
.end method

.method public setPauseResumePump(I)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 344
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

.method public final setReservoirInUnits(I)V
    .locals 0

    .line 70
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->reservoirInUnits:I

    return-void
.end method

.method public setSquareWaveBolus(DII)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    .line 328
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

    .line 340
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

.method public setTempBasalAbsolute(DILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "profile"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tbrType"

    move-object/from16 v11, p6

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v2, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v3, 0x1

    .line 212
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 213
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    const/4 v3, 0x0

    .line 214
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    move-wide/from16 v6, p1

    .line 215
    invoke-virtual {v2, v6, v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setAbsolute(D)V

    .line 216
    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setDuration(I)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130e35

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 218
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 219
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    .line 221
    sget-object v8, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    int-to-long v9, v1

    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v8

    .line 224
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v12

    .line 225
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-nez v1, :cond_0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->GENERIC_AAPS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    :cond_0
    move-object v14, v1

    .line 226
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x1

    move-wide/from16 v6, p1

    move-object/from16 v11, p6

    .line 218
    invoke-interface/range {v3 .. v15}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 228
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting temp basal absolute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 229
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/virtual/events/EventVirtualPumpUpdateGui;

    invoke-direct {v3}, Linfo/nightscout/androidaps/plugins/pump/virtual/events/EventVirtualPumpUpdateGui;-><init>()V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->lastDataTime:J

    return-object v2
.end method

.method public setTempBasalPercent(IILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "profile"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tbrType"

    move-object/from16 v12, p5

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v3, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v4, 0x1

    .line 236
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 237
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setEnacted(Z)V

    .line 238
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(I)V

    .line 239
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setPercent(Z)V

    const/4 v4, 0x0

    .line 240
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setTempCancel(Z)V

    .line 241
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setDuration(I)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v5, 0x7f130e35

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 243
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 244
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    int-to-double v7, v1

    .line 246
    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    int-to-long v9, v2

    invoke-virtual {v1, v9, v10}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v9

    .line 249
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v13

    .line 250
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-nez v1, :cond_0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->GENERIC_AAPS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    :cond_0
    move-object v15, v1

    .line 251
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->serialNumber()Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    move-object/from16 v12, p5

    .line 243
    invoke-interface/range {v4 .. v16}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 253
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Settings temp basal percent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 254
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/virtual/events/EventVirtualPumpUpdateGui;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/virtual/events/EventVirtualPumpUpdateGui;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->lastDataTime:J

    return-object v3
.end method

.method public shortStatus(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "Virtual Pump"

    return-object p1
.end method

.method public stopBolusDelivering()V
    .locals 0

    return-void
.end method

.method public stopConnecting()V
    .locals 0

    return-void
.end method

.method public timezoneOrDSTChanged(Linfo/nightscout/androidaps/utils/TimeChangeType;)V
    .locals 1

    const-string v0, "timeChangeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public waitForDisconnectionInSeconds()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
