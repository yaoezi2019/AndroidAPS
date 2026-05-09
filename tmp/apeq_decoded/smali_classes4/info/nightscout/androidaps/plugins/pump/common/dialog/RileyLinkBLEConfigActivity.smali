.class public final Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "RileyLinkBLEConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;,
        Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$ViewHolder;,
        Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRileyLinkBLEConfigActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RileyLinkBLEConfigActivity.kt\ninfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 Q2\u00020\u0001:\u0003QRSB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0008\u0010H\u001a\u00020EH\u0014J\u0010\u0010I\u001a\u0002092\u0006\u0010J\u001a\u00020KH\u0016J\u0008\u0010L\u001a\u00020EH\u0014J\u0008\u0010M\u001a\u00020EH\u0002J\u0008\u0010N\u001a\u00020EH\u0002J\u0008\u0010O\u001a\u00020EH\u0002J\u0008\u0010P\u001a\u00020EH\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u00060&R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;",
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
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;",
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
        "Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;",
        "filters",
        "",
        "Landroid/bluetooth/le/ScanFilter;",
        "handler",
        "Landroid/os/Handler;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "rileyLinkUtil",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;",
        "getRileyLinkUtil",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;",
        "setRileyLinkUtil",
        "(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;)V",
        "scanning",
        "",
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
        "updateCurrentlySelectedRileyLink",
        "Companion",
        "LeDeviceListAdapter",
        "ViewHolder",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$Companion;

.field private static final SCAN_PERIOD_MILLIS:J = 0x3a98L


# instance fields
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

.field public blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final bleScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private bleScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private deviceListAdapter:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;

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

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;
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
.method public static synthetic $r8$lambda$Dk_d8jVE9CIbqlO8op3ZLLvolTQ(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->onCreate$lambda-3(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KHEkXlZqrpxkoJmM_i_5FkqgwIc(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->stopScanAfterTimeoutRunnable$lambda-1(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eIi6jL48l9E5LyjQtQ9UOYY90GE(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->onCreate$lambda-6(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fI4FkvpMjO5g8nS-Aij5t-9dvjg(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->onCreate$lambda-6$lambda-5(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hwa4YID7fgiqgqQjptfP_or6K6k(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->onCreate$lambda-4(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nJITvhci86foS3Xkg62CPstLhYs(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->startLeDeviceScan$lambda-7(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uQAr-jyMx6BhwJo8OtRrguiO2yQ(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->onCreate$lambda-2(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$vbTJPSZAlorJDeWxBKK9d_vCEf8(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->stopLeDeviceScan$lambda-8(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->Companion:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

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

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->handler:Landroid/os/Handler;

    .line 60
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->deviceListAdapter:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;

    .line 67
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->stopScanAfterTimeoutRunnable:Ljava/lang/Runnable;

    .line 174
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    check-cast v0, Landroid/bluetooth/le/ScanCallback;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->bleScanCallback:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method public static final synthetic access$getDeviceListAdapter$p(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;
    .locals 0

    .line 48
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->deviceListAdapter:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;

    return-object p0
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .line 59
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getContext()Landroid/content/Context;

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

.method private static final onCreate$lambda-2(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->scanning:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->stopLeDeviceScan()V

    .line 89
    :cond_0
    sget p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->riley_link_ble_config_scan_item_device_address:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    sget p4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->riley_link_ble_config_scan_item_device_name:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p3

    sget p4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$Prefs;->RileyLinkAddress:I

    invoke-interface {p3, p4, p1}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    sget p3, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$Prefs;->RileyLinkName:I

    invoke-interface {p1, p3, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.common.hw.rileylink.defs.RileyLinkPumpDevice"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpDevice;

    .line 94
    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpDevice;->getRileyLinkService()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->verifyConfiguration(Z)Z

    .line 95
    :cond_1
    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpDevice;->triggerPumpConfigurationChangedEvent()V

    .line 96
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-3(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getRileyLinkUtil()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "AAPS.RileyLink.RileyLink_Disconnect"

    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->sendBroadcastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 101
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->startLeDeviceScan()V

    return-void
.end method

.method private static final onCreate$lambda-4(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->scanning:Z

    if-eqz p1, :cond_0

    .line 105
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->stopLeDeviceScan()V

    .line 106
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getRileyLinkUtil()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    const-string v0, "AAPS.RileyLink.NewAddressSet"

    invoke-virtual {p1, v0, p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->sendBroadcastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-6(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    .line 111
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 112
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->riley_link_ble_config_remove_riley_link_confirmation_title:I

    invoke-interface {p1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v3, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->riley_link_ble_config_remove_riley_link_confirmation:I

    invoke-interface {p1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda-6$lambda-5(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getRileyLinkUtil()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "AAPS.RileyLink.RileyLink_Disconnect"

    invoke-virtual {v0, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->sendBroadcastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 116
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$Prefs;->RileyLinkAddress:I

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    .line 117
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$Prefs;->RileyLinkName:I

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    .line 118
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->updateCurrentlySelectedRileyLink()V

    return-void
.end method

.method private final prepareForScanning()V
    .locals 2

    .line 162
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getBlePreCheck()Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->prerequisitesCheck(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->bleScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 165
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->settings:Landroid/bluetooth/le/ScanSettings;

    .line 167
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 168
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_RADIO:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->filters:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private final startLeDeviceScan()V
    .locals 4

    .line 220
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->bleScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "startLeDeviceScan failed: bleScanner is null"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->deviceListAdapter:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->clear()V

    .line 225
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->deviceListAdapter:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->notifyDataSetChanged()V

    .line 226
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->stopScanAfterTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->scanning:Z

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 233
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->bleScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_2

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->filters:Ljava/util/List;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->settings:Landroid/bluetooth/le/ScanSettings;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->bleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 234
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "startLeDeviceScan: Scanning Start"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 235
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->riley_link_ble_config_scan_scanning:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method private static final startLeDeviceScan$lambda-7(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigScanStart:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 229
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigButtonScanStop:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void
.end method

.method private final stopLeDeviceScan()V
    .locals 4

    .line 240
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->scanning:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->scanning:Z

    .line 242
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 243
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 244
    :cond_2
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->bleScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v1, :cond_3

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->bleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 246
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "stopLeDeviceScan: Scanning Stop"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 247
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->riley_link_ble_config_scan_finished:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 248
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->stopScanAfterTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    :cond_4
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final stopLeDeviceScan$lambda-8(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigScanStart:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 252
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigButtonScanStop:Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void
.end method

.method private static final stopScanAfterTimeoutRunnable$lambda-1(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->scanning:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->stopLeDeviceScan()V

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getRileyLinkUtil()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    move-result-object v0

    check-cast p0, Landroid/content/Context;

    const-string v1, "AAPS.RileyLink.NewAddressSet"

    invoke-virtual {v0, v1, p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->sendBroadcastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final updateCurrentlySelectedRileyLink()V
    .locals 7

    .line 124
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$Prefs;->RileyLinkAddress:I

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_3

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigCurrentlySelectedRileyLinkName:Landroid/widget/TextView;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->riley_link_ble_config_no_riley_link_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigCurrentlySelectedRileyLinkAddress:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigButtonRemoveRileyLink:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    goto :goto_2

    .line 130
    :cond_3
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigCurrentlySelectedRileyLinkAddress:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigButtonRemoveRileyLink:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigCurrentlySelectedRileyLinkName:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$Prefs;->RileyLinkName:I

    const-string v6, "RileyLink (?)"

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigCurrentlySelectedRileyLinkAddress:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

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

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

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

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRileyLinkUtil()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rileyLinkUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 75
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->setContentView(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->rileylink_configuration:I

    invoke-interface {p1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 81
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 84
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigScanDeviceList:Landroid/widget/ListView;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->deviceListAdapter:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigScanDeviceList:Landroid/widget/ListView;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigScanStart:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigButtonScanStop:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigButtonRemoveRileyLink:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 144
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatActivity;->onDestroy()V

    .line 145
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->scanning:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->stopLeDeviceScan()V

    .line 147
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getRileyLinkUtil()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "AAPS.RileyLink.NewAddressSet"

    invoke-virtual {v0, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->sendBroadcastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 154
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->finish()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 138
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatActivity;->onResume()V

    .line 139
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->prepareForScanning()V

    .line 140
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->updateCurrentlySelectedRileyLink()V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setBlePreCheck(Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRileyLinkUtil(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
