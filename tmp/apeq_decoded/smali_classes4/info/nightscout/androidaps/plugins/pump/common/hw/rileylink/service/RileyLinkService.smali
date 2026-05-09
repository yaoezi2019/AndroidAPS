.class public abstract Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;
.super Ldagger/android/DaggerService;
.source "RileyLinkService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010U\u001a\u00020VJ\u0010\u0010W\u001a\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010\"J\u0006\u0010Z\u001a\u00020XJ\u0006\u0010[\u001a\u00020XJ\u0008\u0010\\\u001a\u00020XH&J\u0008\u0010]\u001a\u00020XH\u0016J\u0008\u0010^\u001a\u00020XH\u0016J\u0010\u0010_\u001a\u00020X2\u0006\u0010`\u001a\u00020aH\u0016J \u0010b\u001a\u00020c2\u0006\u0010`\u001a\u00020a2\u0006\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u00020cH\u0016J\u0010\u0010f\u001a\u00020V2\u0006\u0010`\u001a\u00020aH\u0016J\u000e\u0010g\u001a\u00020V2\u0006\u0010h\u001a\u00020iJ\u0010\u0010j\u001a\u00020X2\u0006\u0010k\u001a\u00020lH&J\u0006\u0010m\u001a\u00020VJ\u0010\u0010m\u001a\u00020V2\u0006\u0010n\u001a\u00020VH&R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0012\u0010!\u001a\u00020\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001e\u0010O\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010T\u00a8\u0006o"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;",
        "Ldagger/android/DaggerService;",
        "()V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothStateReceiver",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBluetoothStateReceiver;",
        "broadcastReceiver",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "deviceCommunicationManager",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;",
        "getDeviceCommunicationManager",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;",
        "encoding",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;",
        "getEncoding",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "setInjector",
        "(Ldagger/android/HasAndroidInjector;)V",
        "rfSpy",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;",
        "getRfSpy",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;",
        "setRfSpy",
        "(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "rileyLinkBLE",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;",
        "getRileyLinkBLE",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;",
        "setRileyLinkBLE",
        "(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;)V",
        "rileyLinkServiceData",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
        "getRileyLinkServiceData",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
        "setRileyLinkServiceData",
        "(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V",
        "rileyLinkUtil",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;",
        "getRileyLinkUtil",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;",
        "setRileyLinkUtil",
        "(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "bluetoothInit",
        "",
        "changeRileyLinkEncoding",
        "",
        "encodingType",
        "disconnectRileyLink",
        "doTuneUpDevice",
        "initRileyLinkServiceData",
        "onCreate",
        "onDestroy",
        "onRebind",
        "intent",
        "Landroid/content/Intent;",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "onUnbind",
        "reconfigureRileyLink",
        "deviceAddress",
        "",
        "setPumpDeviceState",
        "pumpDeviceState",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;",
        "verifyConfiguration",
        "forceRileyLinkAddressRenewal",
        "rileylink_fullRelease"
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
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bluetoothStateReceiver:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBluetoothStateReceiver;

.field private broadcastReceiver:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rfSpy:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rileyLinkBLE:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ldagger/android/DaggerService;-><init>()V

    return-void
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final bluetoothInit()Z
    .locals 5

    .line 93
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "bluetoothInit: attempting to get an adapter"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->BluetoothInitializing:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setServiceState$default(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;ILjava/lang/Object;)V

    .line 95
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-string v2, "Unable to obtain a BluetoothAdapter."

    invoke-interface {v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->BluetoothError:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->NoBluetoothAdapter:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setServiceState(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;)V

    goto :goto_1

    .line 99
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-ne v0, v4, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 100
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-string v2, "Bluetooth is not enabled."

    invoke-interface {v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->BluetoothError:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->BluetoothDisabled:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setServiceState(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;)V

    :goto_1
    return v1

    .line 103
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->BluetoothReady:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    invoke-static {v0, v1, v2, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setServiceState$default(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;ILjava/lang/Object;)V

    return v4
.end method

.method public final changeRileyLinkEncoding(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;)V
    .locals 1

    .line 172
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRfSpy()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->setRileyLinkEncoding(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    return-void
.end method

.method public final disconnectRileyLink()V
    .locals 4

    .line 163
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkBLE()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkBLE()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;->disconnect()V

    .line 165
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkAddress:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkName:Ljava/lang/String;

    .line 168
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->BluetoothReady:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setServiceState$default(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;ILjava/lang/Object;)V

    return-void
.end method

.method public final doTuneUpDevice()V
    .locals 13

    .line 141
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->TuneUpDevice:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setServiceState$default(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;ILjava/lang/Object;)V

    .line 142
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->Sleeping:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    .line 143
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->getLastGoodFrequency()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v1, "AAPS.RileyLink.LastGoodDeviceFrequency"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-interface {v0, v1, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 144
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getDeviceCommunicationManager()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->tuneForDevice()D

    move-result-wide v8

    cmpg-double v0, v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    if-nez v10, :cond_3

    cmpg-double v6, v8, v6

    if-nez v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    if-nez v6, :cond_3

    .line 146
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Saving new pump frequency of %.3f MHz"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "format(locale, format, *args)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v6

    invoke-interface {v6, v1, v8, v9}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(Ljava/lang/String;D)V

    .line 148
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setLastGoodFrequency(Ljava/lang/Double;)V

    .line 149
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v1

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setTuneUpDone(Z)V

    .line 150
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setLastTuneUpTime(J)V

    :cond_3
    if-nez v0, :cond_4

    move v4, v5

    :cond_4
    if-eqz v4, :cond_5

    .line 154
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->PumpConnectorError:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->TuneUpOfDeviceFailed:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setServiceState(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;)V

    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getDeviceCommunicationManager()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->clearNotConnectedCount()V

    .line 157
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->PumpConnectorReady:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    invoke-static {v0, v1, v2, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setServiceState$default(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getDeviceCommunicationManager()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getEncoding()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->injector:Ldagger/android/HasAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRfSpy()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->rfSpy:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rfSpy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRileyLinkBLE()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->rileyLinkBLE:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rileyLinkBLE"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rileyLinkServiceData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRileyLinkUtil()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rileyLinkUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract initRileyLinkServiceData()V
.end method

.method public onCreate()V
    .locals 2

    .line 50
    invoke-super {p0}, Ldagger/android/DaggerService;->onCreate()V

    .line 51
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkUtil()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getEncoding()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->setEncoding(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;)V

    .line 52
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->initRileyLinkServiceData()V

    .line 53
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->broadcastReceiver:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;

    .line 54
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;->registerBroadcasts(Landroid/content/Context;)V

    .line 55
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBluetoothStateReceiver;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBluetoothStateReceiver;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->bluetoothStateReceiver:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBluetoothStateReceiver;

    .line 56
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBluetoothStateReceiver;->registerBroadcasts(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 79
    invoke-super {p0}, Ldagger/android/DaggerService;->onDestroy()V

    .line 81
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkBLE()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;->disconnect()V

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->broadcastReceiver:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;->unregisterBroadcasts(Landroid/content/Context;)V

    .line 83
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->bluetoothStateReceiver:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBluetoothStateReceiver;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBluetoothStateReceiver;->unregisterBroadcasts(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Ldagger/android/DaggerService;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Ldagger/android/DaggerService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final reconfigureRileyLink(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->RileyLinkInitializing:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setServiceState$default(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;ILjava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkBLE()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkAddress:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "No change to RL address.  Not reconnecting."

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 118
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkAddress:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Disconnecting from old RL ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), reconnecting to new: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkBLE()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;->disconnect()V

    .line 122
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    iput-object p1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkAddress:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkBLE()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;->findRileyLink(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Using RL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->getRileyLinkServiceState()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    move-result-object v0

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->NotStarted:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    if-ne v0, v3, :cond_4

    .line 129
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->bluetoothInit()Z

    move-result v0

    if-nez v0, :cond_4

    .line 130
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->getRileyLinkError()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Unknown error (null)"

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RileyLink can\'t get activated, Bluetooth is not functioning correctly. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return v1

    .line 134
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->getRileyLinkBLE()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;->findRileyLink(Ljava/lang/String;)V

    :goto_0
    move v1, v2

    :goto_1
    return v1
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->context:Landroid/content/Context;

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public abstract setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V
.end method

.method public final setRfSpy(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->rfSpy:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRileyLinkBLE(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->rileyLinkBLE:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    return-void
.end method

.method public final setRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    return-void
.end method

.method public final setRileyLinkUtil(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final verifyConfiguration()Z
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->verifyConfiguration(Z)Z

    move-result v0

    return v0
.end method

.method public abstract verifyConfiguration(Z)Z
.end method
