.class public final Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "EquilBLEScanActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;,
        Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$BluetoothDeviceItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002IJB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u0002J\n\u00109\u001a\u0004\u0018\u00010%H\u0002J\u0008\u0010:\u001a\u000206H\u0002J\u0012\u0010;\u001a\u0002062\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0017J\u0008\u0010>\u001a\u000206H\u0014J\u001a\u0010?\u001a\u0002062\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0002J\u0008\u0010D\u001a\u000206H\u0014J\u000f\u0010E\u001a\u0004\u0018\u000106H\u0003\u00a2\u0006\u0002\u0010FJ\u000f\u0010G\u001a\u0004\u0018\u000106H\u0003\u00a2\u0006\u0002\u0010FJ\u0008\u0010H\u001a\u000206H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u00060\u0019R\u00020\u00000\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0018\u00010\u001bR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u00020\'X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010,\u001a\n .*\u0004\u0018\u00010-0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006K"
    }
    d2 = {
        "Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "()V",
        "binding",
        "Linfo/nightscout/androidaps/equil/databinding/EquilBlescannerActivityBinding;",
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
        "Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$BluetoothDeviceItem;",
        "listAdapter",
        "Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;",
        "mBleScanCallback",
        "Landroid/bluetooth/le/ScanCallback;",
        "mDeviceAdd",
        "Lcom/microtechmd/library/entity/EntityDevice;",
        "getMDeviceAdd",
        "()Lcom/microtechmd/library/entity/EntityDevice;",
        "setMDeviceAdd",
        "(Lcom/microtechmd/library/entity/EntityDevice;)V",
        "mEventListener",
        "Lcom/microtechmd/library/utility/EventDispatcher$EventListener;",
        "mPresenterSystem",
        "Lcom/microtechmd/library/presenter/PresenterSystem;",
        "getMPresenterSystem",
        "()Lcom/microtechmd/library/presenter/PresenterSystem;",
        "setMPresenterSystem",
        "(Lcom/microtechmd/library/presenter/PresenterSystem;)V",
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
        "getEventListener",
        "installPresenter",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onPresenterEvent",
        "event",
        "",
        "data",
        "Lcom/microtechmd/library/entity/EntityBundle;",
        "onResume",
        "startScan",
        "()Lkotlin/Unit;",
        "stopScan",
        "uninstallPresenter",
        "BluetoothDeviceItem",
        "ListAdapter",
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
.field private binding:Linfo/nightscout/androidaps/equil/databinding/EquilBlescannerActivityBinding;

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
            "Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$BluetoothDeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field private listAdapter:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

.field private final mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

.field public mDeviceAdd:Lcom/microtechmd/library/entity/EntityDevice;

.field private mEventListener:Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

.field public mPresenterSystem:Lcom/microtechmd/library/presenter/PresenterSystem;

.field private final serviceUUID:Ljava/util/UUID;

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$mRaXo1EJjApX8eB1KbTkGlmyqqI(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->addBleDevice$lambda-2(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zLiDrGY_mMnSjC8loiNGmkHkLC8(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getEventListener$lambda-1(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->devices:Ljava/util/ArrayList;

    const-string v0, "0000f000-0000-1000-8000-00805f9b34fb"

    .line 68
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->serviceUUID:Ljava/util/UUID;

    .line 237
    new-instance v0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$mBleScanCallback$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$mBleScanCallback$1;-><init>(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;)V

    check-cast v0, Landroid/bluetooth/le/ScanCallback;

    iput-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method public static final synthetic access$addBleDevice(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->addBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic access$getDevices$p(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->devices:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final addBleDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 215
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 214
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    .line 220
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/core/R$string;->needconnectpermission:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 225
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

    .line 228
    :cond_1
    new-instance v0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$BluetoothDeviceItem;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$BluetoothDeviceItem;-><init>(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;Landroid/bluetooth/BluetoothDevice;)V

    .line 230
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->devices:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 233
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->devices:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private static final addBleDevice$lambda-2(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object p0, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->listAdapter:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .line 63
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getContext()Landroid/content/Context;

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

.method private final getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;
    .locals 1

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->mEventListener:Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->mEventListener:Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    .line 156
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->mEventListener:Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    return-object v0
.end method

.method private static final getEventListener$lambda-1(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->onPresenterEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    return-void
.end method

.method private final installPresenter()V
    .locals 3

    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, Lcom/microtechmd/library/presenter/PresenterSystem;->getInstance(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object v0

    const-string v1, "getInstance(null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->setMPresenterSystem(Lcom/microtechmd/library/presenter/PresenterSystem;)V

    .line 125
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object v0

    .line 127
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v1

    const-string v2, "event_on_query_success"

    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/microtechmd/library/presenter/PresenterSystem;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    .line 129
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object v0

    .line 131
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v1

    const-string v2, "event_on_query_fail"

    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/microtechmd/library/presenter/PresenterSystem;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    return-void
.end method

.method private final onPresenterEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V
    .locals 4

    .line 161
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "On presenter event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private final startScan()Lkotlin/Unit;
    .locals 5

    .line 185
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Landroid/os/ParcelUuid;

    iget-object v3, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->serviceUUID:Ljava/util/UUID;

    invoke-direct {v2, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serviceUUID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 188
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 189
    new-instance v2, Landroid/os/ParcelUuid;

    iget-object v3, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->serviceUUID:Ljava/util/UUID;

    invoke-direct {v2, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    const-string v2, "scanFilter"

    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v2, 0x2

    .line 195
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    .line 201
    iget-object v2, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v2, :cond_0

    iget-object v3, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v2, v0, v1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :catch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method

.method private final stopScan()Lkotlin/Unit;
    .locals 2

    .line 208
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :catch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method

.method private final uninstallPresenter()V
    .locals 3

    .line 138
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object v0

    .line 140
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v1

    const-string v2, "event_on_query_success"

    .line 138
    invoke-virtual {v0, v2, v1}, Lcom/microtechmd/library/presenter/PresenterSystem;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    .line 142
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object v0

    .line 144
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v1

    const-string v2, "event_on_query_fail"

    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/microtechmd/library/presenter/PresenterSystem;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    return-void
.end method


# virtual methods
.method public final getBlePreCheck()Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

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

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMDeviceAdd()Lcom/microtechmd/library/entity/EntityDevice;
    .locals 1

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->mDeviceAdd:Lcom/microtechmd/library/entity/EntityDevice;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mDeviceAdd"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;
    .locals 1

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->mPresenterSystem:Lcom/microtechmd/library/presenter/PresenterSystem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenterSystem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

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

    .line 74
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/databinding/EquilBlescannerActivityBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/equil/databinding/EquilBlescannerActivityBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilBlescannerActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/databinding/EquilBlescannerActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->setRequestedOrientation(I)V

    .line 79
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getBlePreCheck()Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->prerequisitesCheck(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 81
    new-instance p1, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;-><init>(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->listAdapter:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

    .line 82
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilBlescannerActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Linfo/nightscout/androidaps/equil/databinding/EquilBlescannerActivityBinding;->blescannerListview:Landroid/widget/ListView;

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilBlescannerActivityBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Linfo/nightscout/androidaps/equil/databinding/EquilBlescannerActivityBinding;->blescannerNodevice:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->binding:Linfo/nightscout/androidaps/equil/databinding/EquilBlescannerActivityBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilBlescannerActivityBinding;->blescannerListview:Landroid/widget/ListView;

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->listAdapter:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->listAdapter:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 111
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onPause()V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 112
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->stopScan()Lkotlin/Unit;

    .line 119
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->uninstallPresenter()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 88
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onResume()V

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 90
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    .line 103
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/core/R$string;->needconnectpermission:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->installPresenter()V

    .line 96
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 98
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 99
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->startScan()Lkotlin/Unit;

    :cond_3
    :goto_1
    return-void
.end method

.method public final setBlePreCheck(Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public final setMDeviceAdd(Lcom/microtechmd/library/entity/EntityDevice;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->mDeviceAdd:Lcom/microtechmd/library/entity/EntityDevice;

    return-void
.end method

.method public final setMPresenterSystem(Lcom/microtechmd/library/presenter/PresenterSystem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->mPresenterSystem:Lcom/microtechmd/library/presenter/PresenterSystem;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
