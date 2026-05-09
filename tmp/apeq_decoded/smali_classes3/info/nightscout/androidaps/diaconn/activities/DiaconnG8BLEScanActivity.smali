.class public final Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "DiaconnG8BLEScanActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;,
        Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u000234B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0002J\u0012\u0010+\u001a\u00020(2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0017J\u0008\u0010.\u001a\u00020(H\u0014J\u0008\u0010/\u001a\u00020(H\u0014J\u000f\u00100\u001a\u0004\u0018\u00010(H\u0003\u00a2\u0006\u0002\u00101J\u000f\u00102\u001a\u0004\u0018\u00010(H\u0003\u00a2\u0006\u0002\u00101R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u00060\u0019R\u00020\u00000\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0018\u00010\u001bR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n  *\u0004\u0018\u00010\u001f0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00065"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "()V",
        "binding",
        "Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;",
        "blePreCheck",
        "Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;",
        "getBlePreCheck",
        "()Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;",
        "setBlePreCheck",
        "(Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;)V",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothLeScanner",
        "Landroid/bluetooth/le/BluetoothLeScanner;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "devices",
        "Ljava/util/ArrayList;",
        "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;",
        "listAdapter",
        "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;",
        "mBleScanCallback",
        "Landroid/bluetooth/le/ScanCallback;",
        "serviceUUID",
        "Ljava/util/UUID;",
        "kotlin.jvm.PlatformType",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "addBleDevice",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "startScan",
        "()Lkotlin/Unit;",
        "stopScan",
        "BluetoothDeviceItem",
        "ListAdapter",
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
.field private binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;

.field public blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final devices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field private listAdapter:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;

.field private final mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private final serviceUUID:Ljava/util/UUID;

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4Tehk91GwQczofvGLba1uj12-Fc(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->addBleDevice$lambda-1(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->devices:Ljava/util/ArrayList;

    const-string v0, "6e400001-b5a3-f393-e0a9-e50e24dcca9e"

    .line 46
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->serviceUUID:Ljava/util/UUID;

    .line 128
    new-instance v0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$mBleScanCallback$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$mBleScanCallback$1;-><init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;)V

    check-cast v0, Landroid/bluetooth/le/ScanCallback;

    iput-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method public static final synthetic access$addBleDevice(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->addBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic access$getDevices$p(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->devices:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final addBleDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 112
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/core/R$string;->needconnectpermission:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 117
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;-><init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;Landroid/bluetooth/BluetoothDevice;)V

    .line 121
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->devices:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 124
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->devices:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private static final addBleDevice$lambda-1(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->listAdapter:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->getContext()Landroid/content/Context;

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

.method private final startScan()Lkotlin/Unit;
    .locals 4

    .line 89
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 90
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 91
    new-instance v2, Landroid/os/ParcelUuid;

    iget-object v3, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->serviceUUID:Ljava/util/UUID;

    invoke-direct {v2, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    const-string v2, "scanFilter"

    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v2, 0x2

    .line 96
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    .line 99
    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v2, :cond_0

    iget-object v3, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v2, v0, v1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :catch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method

.method private final stopScan()Lkotlin/Unit;
    .locals 2

    .line 106
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :catch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getBlePreCheck()Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

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

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

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

    .line 52
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->setRequestedOrientation(I)V

    .line 57
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->getBlePreCheck()Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->prerequisitesCheck(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 59
    new-instance p1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;-><init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->listAdapter:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;

    .line 60
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;->blescannerListview:Landroid/widget/ListView;

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;->blescannerNodevice:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 61
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;->blescannerListview:Landroid/widget/ListView;

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->listAdapter:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->listAdapter:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 80
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onPause()V

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->stopScan()Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 66
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onResume()V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/core/R$string;->needconnectpermission:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 72
    invoke-direct {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->startScan()Lkotlin/Unit;

    :cond_3
    :goto_1
    return-void
.end method

.method public final setBlePreCheck(Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
