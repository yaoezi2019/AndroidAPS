.class public final Lcom/microtechmd/library/service/peripheral/PeripheralBLE;
.super Lcom/microtechmd/library/service/peripheral/PeripheralBase;
.source "PeripheralBLE.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;,
        Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;
    }
.end annotation


# static fields
.field private static final COUNT_TYPE:I = 0x2

.field private static final TYPE_FRAME:I = 0x1

.field private static final TYPE_NO_FRAME:I

.field private static final UUID_CHARACTERISTIC:[Ljava/util/UUID;

.field private static final UUID_SERVICE:[Ljava/util/UUID;

.field private static sInstance:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;


# instance fields
.field private mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mAddressConnect:Ljava/lang/String;

.field private mCallback:Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;

.field private mCallbackPeripheral:Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;

.field private mGatt:Landroid/bluetooth/BluetoothGatt;

.field private mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mGattCharacteristic:[Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mGattServer:Landroid/bluetooth/BluetoothGattServer;

.field private mGattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

.field private mGattService:[Landroid/bluetooth/BluetoothGattService;

.field private mHandler:Landroid/os/Handler;

.field private mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private mState:I

.field private mTypeConnect:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/UUID;

    const-string v2, "0000F000-0000-1000-8000-00805F9B34FB"

    .line 39
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "0000FFE0-0000-1000-8000-00805F9B34FB"

    .line 40
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->UUID_SERVICE:[Ljava/util/UUID;

    new-array v0, v0, [Ljava/util/UUID;

    const-string v1, "0000F001-0000-1000-8000-00805F9B34FB"

    .line 44
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "0000FFE1-0000-1000-8000-00805F9B34FB"

    .line 45
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->UUID_CHARACTERISTIC:[Ljava/util/UUID;

    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->sInstance:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    return-void
.end method

.method private constructor <init>(Lcom/microtechmd/library/entity/EntityMessage$Listener;Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;)V
    .locals 5

    .line 313
    invoke-direct {p0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBase;-><init>(Lcom/microtechmd/library/entity/EntityMessage$Listener;)V

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mState:I

    .line 51
    iput p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mTypeConnect:I

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAddressConnect:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 54
    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 55
    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 56
    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattServer:Landroid/bluetooth/BluetoothGattServer;

    .line 57
    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 58
    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

    .line 59
    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattCharacteristic:[Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 60
    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattService:[Landroid/bluetooth/BluetoothGattService;

    .line 61
    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mCallbackPeripheral:Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;

    .line 62
    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mCallback:Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;

    .line 63
    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mHandler:Landroid/os/Handler;

    .line 315
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Initialization"

    invoke-virtual {v1, v2, v3}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 317
    iput-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mCallbackPeripheral:Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;

    .line 318
    iput-object p3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mCallback:Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;

    .line 319
    invoke-interface {p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "bluetooth"

    .line 320
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 322
    new-instance p2, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$1;

    invoke-direct {p2, p0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$1;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)V

    iput-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 343
    new-instance p2, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;

    invoke-direct {p2, p0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)V

    iput-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 505
    new-instance p2, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;

    invoke-direct {p2, p0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)V

    iput-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

    .line 608
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    new-array p3, p2, [Landroid/bluetooth/BluetoothGattService;

    .line 609
    iput-object p3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattService:[Landroid/bluetooth/BluetoothGattService;

    new-array p3, p2, [Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 610
    iput-object p3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattCharacteristic:[Landroid/bluetooth/BluetoothGattCharacteristic;

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    .line 614
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattService:[Landroid/bluetooth/BluetoothGattService;

    new-instance v2, Landroid/bluetooth/BluetoothGattService;

    sget-object v3, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->UUID_SERVICE:[Ljava/util/UUID;

    aget-object v3, v3, p3

    invoke-direct {v2, v3, p1}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    aput-object v2, v1, p3

    .line 616
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattCharacteristic:[Landroid/bluetooth/BluetoothGattCharacteristic;

    aput-object v0, v1, p3

    .line 617
    new-instance v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v2, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->UUID_CHARACTERISTIC:[Ljava/util/UUID;

    aget-object v2, v2, p3

    const/16 v3, 0x1e

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    const/4 v2, 0x1

    .line 625
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 627
    iget-object v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattService:[Landroid/bluetooth/BluetoothGattService;

    aget-object v2, v2, p3

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 630
    :cond_0
    iget-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 632
    invoke-direct {p0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->addService(I)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mCallback:Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAddressConnect:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattServer:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;Landroid/bluetooth/BluetoothGattServer;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattServer:Landroid/bluetooth/BluetoothGattServer;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->addService(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mCallbackPeripheral:Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Landroid/bluetooth/BluetoothGattServerCallback;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)[Landroid/bluetooth/BluetoothGattService;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattService:[Landroid/bluetooth/BluetoothGattService;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic access$202(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method static synthetic access$300(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;IZ)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->notifyState(IZ)V

    return-void
.end method

.method static synthetic access$400(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mState:I

    return p0
.end method

.method static synthetic access$402(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mState:I

    return p1
.end method

.method static synthetic access$500()[Ljava/util/UUID;
    .locals 1

    .line 31
    sget-object v0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->UUID_SERVICE:[Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$600(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)[Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattCharacteristic:[Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static synthetic access$700()[Ljava/util/UUID;
    .locals 1

    .line 31
    sget-object v0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->UUID_CHARACTERISTIC:[Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$802(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mTypeConnect:I

    return p1
.end method

.method static synthetic access$900(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->resetState()V

    return-void
.end method

.method private addService(I)V
    .locals 2

    .line 828
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$4;

    invoke-direct {v1, p0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$4;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/microtechmd/library/entity/EntityMessage$Listener;Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;)Lcom/microtechmd/library/service/peripheral/PeripheralBLE;
    .locals 2

    const-class v0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    monitor-enter v0

    .line 641
    :try_start_0
    sget-object v1, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->sInstance:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    if-nez v1, :cond_0

    .line 643
    new-instance v1, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-direct {v1, p0, p1, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;-><init>(Lcom/microtechmd/library/entity/EntityMessage$Listener;Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;)V

    sput-object v1, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->sInstance:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    .line 647
    :cond_0
    sget-object p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->sInstance:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private notifyState(IZ)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 797
    iget v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mState:I

    if-eq v1, v0, :cond_0

    .line 800
    iput v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mState:I

    .line 801
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mCallback:Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;

    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAddressConnect:Ljava/lang/String;

    invoke-interface {p1, v1, v0, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;->onStateChange(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 803
    iget p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mState:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 806
    iput p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mState:I

    .line 807
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mCallback:Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;

    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAddressConnect:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;->onStateChange(Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private resetState()V
    .locals 3

    .line 814
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Reset state"

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 816
    invoke-virtual {p0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->disconnect()V

    .line 818
    iget v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 820
    iput v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mState:I

    .line 821
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mCallback:Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;

    iget-object v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAddressConnect:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;->onStateChange(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized connect(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 686
    :try_start_0
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 691
    :cond_0
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAddressConnect:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    .line 693
    iget v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_2

    .line 696
    :cond_1
    monitor-exit p0

    return v3

    .line 700
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattServer:Landroid/bluetooth/BluetoothGattServer;

    if-nez v1, :cond_3

    .line 702
    invoke-direct {p0, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->addService(I)V

    .line 705
    :cond_3
    invoke-virtual {p0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->stopScan()V

    .line 707
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_4

    .line 709
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "GATT isn\'t released"

    invoke-virtual {v1, v5, v6}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 711
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 714
    :cond_4
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 718
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_5

    .line 720
    iget-object v5, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mCallbackPeripheral:Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;

    .line 721
    invoke-interface {v5}, Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v1, v5, v0, v6, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iput-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGatt:Landroid/bluetooth/BluetoothGatt;

    goto :goto_0

    .line 726
    :cond_5
    iget-object v4, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mCallbackPeripheral:Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;

    .line 727
    invoke-interface {v4}, Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v1, v4, v0, v5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iput-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGatt:Landroid/bluetooth/BluetoothGatt;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 736
    :goto_0
    :try_start_3
    iput v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mState:I

    .line 738
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAddressConnect:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 740
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAddressConnect:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 743
    :cond_6
    monitor-exit p0

    return v3

    .line 733
    :catch_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 688
    :cond_7
    :goto_1
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized disconnect()V
    .locals 1

    monitor-enter p0

    .line 749
    :try_start_0
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isScannable()Z
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 786
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public declared-synchronized startScan()Z
    .locals 3

    monitor-enter p0

    .line 653
    :try_start_0
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 655
    monitor-exit p0

    return v1

    .line 658
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mState:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 666
    monitor-exit p0

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 669
    monitor-exit p0

    return v0

    .line 661
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopScan()V
    .locals 2

    monitor-enter p0

    .line 675
    :try_start_0
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 677
    monitor-exit p0

    return-void

    .line 680
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([B)Z
    .locals 5

    monitor-enter p0

    .line 758
    :try_start_0
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattCharacteristic:[Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mTypeConnect:I

    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mState:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 764
    :cond_0
    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 766
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattCharacteristic:[Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mTypeConnect:I

    aget-object v0, v0, v2

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 769
    monitor-exit p0

    return v1

    .line 772
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mGattCharacteristic:[Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mTypeConnect:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 775
    :cond_2
    monitor-exit p0

    return v1

    .line 761
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
