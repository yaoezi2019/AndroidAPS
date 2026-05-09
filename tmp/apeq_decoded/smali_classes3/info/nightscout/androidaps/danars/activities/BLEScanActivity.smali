.class public final Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "BLEScanActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;,
        Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$BluetoothDeviceItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u000278B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0003J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J\u0012\u0010/\u001a\u00020(2\u0008\u00100\u001a\u0004\u0018\u000101H\u0017J\u0008\u00102\u001a\u00020(H\u0014J\u0008\u00103\u001a\u00020(H\u0014J\u000f\u00104\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0002\u00105J\u000f\u00106\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0002\u00105R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R&\u0010\u0019\u001a\u001a\u0012\u0008\u0012\u00060\u001bR\u00020\u00000\u001aj\u000c\u0012\u0008\u0012\u00060\u001bR\u00020\u0000`\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0018\u00010\u001eR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00069"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "()V",
        "binding",
        "Linfo/nightscout/androidaps/danars/databinding/DanarsBlescannerActivityBinding;",
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
        "getBluetoothLeScanner",
        "()Landroid/bluetooth/le/BluetoothLeScanner;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "devices",
        "Ljava/util/ArrayList;",
        "Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$BluetoothDeviceItem;",
        "Lkotlin/collections/ArrayList;",
        "listAdapter",
        "Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;",
        "mBleScanCallback",
        "Landroid/bluetooth/le/ScanCallback;",
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
        "isSNCheck",
        "",
        "sn",
        "",
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
.field private binding:Linfo/nightscout/androidaps/danars/databinding/DanarsBlescannerActivityBinding;

.field public blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final devices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$BluetoothDeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field private listAdapter:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;

.field private final mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QHxnpckHCf-qzLXCS0Wz9XR49ro(Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->addBleDevice$lambda-0(Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->devices:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$mBleScanCallback$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$mBleScanCallback$1;-><init>(Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;)V

    check-cast v0, Landroid/bluetooth/le/ScanCallback;

    iput-object v0, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method public static final synthetic access$addBleDevice(Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->addBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic access$getDevices$p(Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->devices:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final addBleDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$BluetoothDeviceItem;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$BluetoothDeviceItem;-><init>(Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;Landroid/bluetooth/BluetoothDevice;)V

    .line 103
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device.name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->isSNCheck(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->devices:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->devices:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static final addBleDevice$lambda-0(Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p0, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->listAdapter:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getContext()Landroid/content/Context;

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

.method private final getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 1

    .line 42
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final isSNCheck(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^([a-zA-Z]{3})([0-9]{5})([a-zA-Z]{2})$"

    .line 199
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 200
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private final startScan()Lkotlin/Unit;
    .locals 4

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/core/R$string;->needconnectpermission:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 81
    :catch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0
.end method

.method private final stopScan()Lkotlin/Unit;
    .locals 4

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/core/R$string;->needconnectpermission:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 91
    :catch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final getBlePreCheck()Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

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

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->context:Landroid/content/Context;

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

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

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

    .line 48
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/danars/databinding/DanarsBlescannerActivityBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/danars/databinding/DanarsBlescannerActivityBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsBlescannerActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/databinding/DanarsBlescannerActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->setRequestedOrientation(I)V

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getBlePreCheck()Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->prerequisitesCheck(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 55
    new-instance p1, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;-><init>(Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->listAdapter:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;

    .line 56
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsBlescannerActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Linfo/nightscout/androidaps/danars/databinding/DanarsBlescannerActivityBinding;->blescannerListview:Landroid/widget/ListView;

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsBlescannerActivityBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Linfo/nightscout/androidaps/danars/databinding/DanarsBlescannerActivityBinding;->blescannerNodevice:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsBlescannerActivityBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Linfo/nightscout/androidaps/danars/databinding/DanarsBlescannerActivityBinding;->blescannerListview:Landroid/widget/ListView;

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->listAdapter:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->listAdapter:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 73
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onPause()V

    .line 74
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->stopScan()Lkotlin/Unit;

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 62
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onResume()V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/core/R$string;->needconnectpermission:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 66
    :cond_3
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->startScan()Lkotlin/Unit;

    :goto_2
    return-void
.end method

.method public final setBlePreCheck(Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
