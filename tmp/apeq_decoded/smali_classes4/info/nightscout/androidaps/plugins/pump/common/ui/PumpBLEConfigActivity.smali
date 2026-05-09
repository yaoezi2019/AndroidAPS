.class public final Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "PumpBLEConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;,
        Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$ViewHolder;,
        Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPumpBLEConfigActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PumpBLEConfigActivity.kt\ninfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \\2\u00020\u0001:\u0003\\]^B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010N\u001a\u00020O2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0015J\u0008\u0010R\u001a\u00020OH\u0014J\u0010\u0010S\u001a\u00020?2\u0006\u0010T\u001a\u00020UH\u0016J\u0008\u0010V\u001a\u00020OH\u0014J\u0008\u0010W\u001a\u00020OH\u0002J\u0008\u0010X\u001a\u00020OH\u0002J\u0010\u0010Y\u001a\u00020O2\u0006\u0010Z\u001a\u00020?H\u0002J\u0008\u0010[\u001a\u00020OH\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0012\u0010\'\u001a\u00060(R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010-\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u00108\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010F\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u000e\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;",
        "Ldagger/android/support/DaggerAppCompatActivity;",
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
        "binding",
        "Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;",
        "blePreCheck",
        "Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;",
        "getBlePreCheck",
        "()Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;",
        "setBlePreCheck",
        "(Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;)V",
        "bleScanCallback",
        "Landroid/bluetooth/le/ScanCallback;",
        "bleScanner",
        "Landroid/bluetooth/le/BluetoothLeScanner;",
        "bleSelector",
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "deviceListAdapter",
        "Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;",
        "devicesMap",
        "",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "filters",
        "",
        "Landroid/bluetooth/le/ScanFilter;",
        "handler",
        "Landroid/os/Handler;",
        "resourceHelper",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getResourceHelper",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setResourceHelper",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "scanning",
        "",
        "getScanning",
        "()Z",
        "setScanning",
        "(Z)V",
        "settings",
        "Landroid/bluetooth/le/ScanSettings;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "stopScanAfterTimeoutRunnable",
        "Ljava/lang/Runnable;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onResume",
        "prepareForScanning",
        "startLeDeviceScan",
        "stopLeDeviceScan",
        "manualStop",
        "updateCurrentlySelectedBTDevice",
        "Companion",
        "LeDeviceListAdapter",
        "ViewHolder",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$Companion;

.field private static final SCAN_PERIOD_MILLIS:J = 0x3a98L

.field private static final TAG:Linfo/nightscout/shared/logging/LTag;


# instance fields
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

.field public blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final bleScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private bleScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private deviceListAdapter:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;

.field private final devicesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field public resourceHelper:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private scanning:Z

.field private settings:Landroid/bluetooth/le/ScanSettings;

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final stopScanAfterTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$Fxsf0D3_YfDGP-7Oi0HnWms0Rt4(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->startLeDeviceScan$lambda-7(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_ZdniCsEsejIWBC99WwHp_fEpAQ(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->onCreate$lambda-4(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aVmYgLCMTHg8v3195VZSZIM3Mhw(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->stopLeDeviceScan$lambda-8(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bx2FMd8hAU-q66vMvtNbSXPMye8(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->onCreate$lambda-3(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jxblwYotIzBNpN7u5v1WIzhcocU(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->onCreate$lambda-6(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l-B0R4hHC4nwj80c1Bq6sPeI7B0(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->onCreate$lambda-6$lambda-5(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u1nooGd19xGglbHvWey98jPRHWg(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->stopScanAfterTimeoutRunnable$lambda-1(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zg6Ao-YJcexks-F7z7R81Wx6qh0(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->onCreate$lambda-2(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->Companion:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$Companion;

    .line 335
    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->TAG:Linfo/nightscout/shared/logging/LTag;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    .line 57
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->deviceListAdapter:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;

    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Handler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->handler:Landroid/os/Handler;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->devicesMap:Ljava/util/Map;

    .line 63
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->stopScanAfterTimeoutRunnable:Ljava/lang/Runnable;

    .line 192
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V

    check-cast v0, Landroid/bluetooth/le/ScanCallback;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleScanCallback:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method public static final synthetic access$getBleSelector$p(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;
    .locals 0

    .line 40
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    return-object p0
.end method

.method public static final synthetic access$getDeviceListAdapter$p(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;
    .locals 0

    .line 40
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->deviceListAdapter:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getDevicesMap$p(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)Ljava/util/Map;
    .locals 0

    .line 40
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->devicesMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Linfo/nightscout/shared/logging/LTag;
    .locals 1

    .line 40
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->TAG:Linfo/nightscout/shared/logging/LTag;

    return-object v0
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .line 59
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getContext()Landroid/content/Context;

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

.method private static final onCreate$lambda-2(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->scanning:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 101
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->stopLeDeviceScan(Z)V

    .line 103
    :cond_0
    sget p1, Linfo/nightscout/androidaps/plugins/pump/common/R$id;->pump_ble_config_scan_item_device_address:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    sget p4, Linfo/nightscout/androidaps/plugins/pump/common/R$id;->pump_ble_config_scan_item_device_name:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 106
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->devicesMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 107
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p3

    sget-object p4, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->TAG:Linfo/nightscout/shared/logging/LTag;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device FOUND in deviceMap: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p4, p5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 108
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->devicesMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/bluetooth/BluetoothDevice;

    .line 109
    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    if-nez p4, :cond_1

    const-string p4, "bleSelector"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p4, 0x0

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p4, p3, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->onDeviceSelected(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    sget-object p3, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->TAG:Linfo/nightscout/shared/logging/LTag;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Device NOT found in deviceMap: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 114
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-3(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->startLeDeviceScan()V

    return-void
.end method

.method private static final onCreate$lambda-4(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->scanning:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 119
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->stopLeDeviceScan(Z)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-6(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    .line 125
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 126
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    const/4 v2, 0x0

    const-string v3, "bleSelector"

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->REMOVE_TITLE:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    invoke-interface {p1, v4}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->getText(Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;)Ljava/lang/String;

    move-result-object p1

    .line 127
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->REMOVE_TEXT:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->getText(Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;)Ljava/lang/String;

    move-result-object v3

    .line 124
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda-6$lambda-5(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigCurrentlySelectedPumpAddress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->TAG:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing device as selected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->devicesMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "bleSelector"

    if-eqz v2, :cond_2

    .line 132
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->devicesMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 133
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    const-string v5, "Device can be detected near, so trying to remove bond if possible."

    invoke-interface {v2, v3, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->removeDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    .line 136
    :cond_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 138
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-interface {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->removeDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 141
    :cond_5
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->cleanupAfterDeviceRemoved()V

    .line 142
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->updateCurrentlySelectedBTDevice()V

    return-void
.end method

.method private final prepareForScanning()V
    .locals 3

    .line 187
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 188
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    const-string v2, "bleSelector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->getScanSettings()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->settings:Landroid/bluetooth/le/ScanSettings;

    .line 189
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->getScanFilters()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->filters:Ljava/util/List;

    return-void
.end method

.method private final startLeDeviceScan()V
    .locals 4

    .line 234
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "startLeDeviceScan failed: bleScanner is null"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->deviceListAdapter:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->clear()V

    .line 239
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->deviceListAdapter:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->notifyDataSetChanged()V

    .line 240
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->stopScanAfterTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->scanning:Z

    .line 246
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_1

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->filters:Ljava/util/List;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->settings:Landroid/bluetooth/le/ScanSettings;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 247
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "startLeDeviceScan: Scanning Start"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    if-nez v0, :cond_2

    const-string v0, "bleSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->onStartLeDeviceScan(Landroid/content/Context;)V

    return-void
.end method

.method private static final startLeDeviceScan$lambda-7(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigScanStart:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 243
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigButtonScanStop:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private final stopLeDeviceScan(Z)V
    .locals 5

    .line 252
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->scanning:Z

    const/4 v1, 0x0

    const-string v2, "bleSelector"

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->scanning:Z

    .line 254
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 255
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "stopLeDeviceScan: Scanning Stop"

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-interface {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->onStopLeDeviceScan(Landroid/content/Context;)V

    .line 257
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->handler:Landroid/os/Handler;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->stopScanAfterTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 260
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->onManualStopLeDeviceScan(Landroid/content/Context;)V

    goto :goto_2

    .line 262
    :cond_4
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->onNonManualStopLeDeviceScan(Landroid/content/Context;)V

    .line 265
    :goto_2
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final stopLeDeviceScan$lambda-8(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigScanStart:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 267
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigButtonScanStop:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private static final stopScanAfterTimeoutRunnable$lambda-1(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->scanning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->stopLeDeviceScan(Z)V

    :cond_0
    return-void
.end method

.method private final updateCurrentlySelectedBTDevice()V
    .locals 6

    .line 148
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    const-string v1, "bleSelector"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->currentlySelectedPumpAddress()Ljava/lang/String;

    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "binding"

    if-eqz v3, :cond_5

    .line 150
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigCurrentlySelectedPumpName:Landroid/widget/TextView;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->NO_SELECTED_PUMP:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    invoke-interface {v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->getText(Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigCurrentlySelectedPumpAddress:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigButtonRemove:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 154
    :cond_5
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigCurrentlySelectedPumpAddress:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigButtonRemove:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 156
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigCurrentlySelectedPumpName:Landroid/widget/TextView;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    if-nez v5, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_9
    invoke-interface {v5}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->currentlySelectedPumpName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigCurrentlySelectedPumpAddress:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBlePreCheck()Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blePreCheck"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResourceHelper()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->resourceHelper:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourceHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScanning()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->scanning:Z

    return v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 71
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->setContentView(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getBlePreCheck()Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->prerequisitesCheck(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 76
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->TAG:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "prerequisitesCheck failed."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->finish()V

    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object p1

    .line 84
    instance-of v2, p1, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpDriverConfigurationCapable;

    if-eqz v2, :cond_e

    .line 85
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpDriverConfigurationCapable;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpDriverConfigurationCapable;->getPumpDriverConfiguration()Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpDriverConfiguration;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpDriverConfiguration;->getPumpBLESelector()Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    .line 90
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigCurrentlySelectedText:Landroid/widget/TextView;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    const-string v3, "bleSelector"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->SELECTED_PUMP_TITLE:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    invoke-interface {v2, v4}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->getText(Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigScanTitle:Landroid/widget/TextView;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->SCAN_TITLE:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    invoke-interface {v2, v4}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->getText(Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->PUMP_CONFIGURATION:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    invoke-interface {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->getText(Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 95
    :cond_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 97
    :cond_8
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigScanDeviceList:Landroid/widget/ListView;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->deviceListAdapter:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigScanDeviceList:Landroid/widget/ListView;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 116
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigScanStart:Landroid/widget/Button;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigButtonScanStop:Landroid/widget/Button;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigButtonRemove:Landroid/widget/Button;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 87
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "PumpBLEConfigActivity can be used only with PumpDriverConfigurationCapable pump driver."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 179
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatActivity;->onDestroy()V

    .line 180
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->scanning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->stopLeDeviceScan(Z)V

    .line 183
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    if-nez v0, :cond_1

    const-string v0, "bleSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 164
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->finish()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 172
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatActivity;->onResume()V

    .line 173
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->bleSelector:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    if-nez v0, :cond_0

    const-string v0, "bleSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->onResume()V

    .line 174
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->prepareForScanning()V

    .line 175
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->updateCurrentlySelectedBTDevice()V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setBlePreCheck(Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public final setResourceHelper(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->resourceHelper:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setScanning(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->scanning:Z

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
