.class public final Lcom/microtechmd/library/service/peripheral/PeripheralDevice;
.super Lcom/microtechmd/library/service/peripheral/PeripheralBase;
.source "PeripheralDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;,
        Lcom/microtechmd/library/service/peripheral/PeripheralDevice$JNICallback;
    }
.end annotation


# static fields
.field private static final SCAN_CYCLE:I = 0x1f40

.field private static final SCAN_TIME:I = 0x1388

.field private static sInstance:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;


# instance fields
.field private mCallback:Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;

.field private mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

.field private mDeviceCount:I

.field private mHandlerScan:Landroid/os/Handler;

.field private mIsScanDone:[Z

.field private mIsScanPaused:Z

.field private mPeripheralBLE:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

.field private mPeripheralBluetooth:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

.field private mRunnableScan:Ljava/lang/Runnable;

.field private mState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/microtechmd/library/entity/EntityMessage$Listener;Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;)V
    .locals 5

    .line 201
    invoke-direct {p0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBase;-><init>(Lcom/microtechmd/library/entity/EntityMessage$Listener;)V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mIsScanPaused:Z

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mIsScanDone:[Z

    .line 29
    iput v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mDeviceCount:I

    .line 30
    iput-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mState:[I

    .line 31
    iput-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

    .line 32
    iput-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mHandlerScan:Landroid/os/Handler;

    .line 33
    iput-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mRunnableScan:Ljava/lang/Runnable;

    .line 34
    iput-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mCallback:Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;

    .line 35
    iput-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mPeripheralBluetooth:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    .line 36
    iput-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mPeripheralBLE:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    .line 203
    iget-object v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Initialization"

    invoke-virtual {v2, v3, v4}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-array v3, v2, [Z

    .line 205
    iput-object v3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mIsScanDone:[Z

    new-array v3, v2, [I

    .line 207
    iput-object v3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mState:[I

    new-array v2, v2, [Lcom/microtechmd/library/entity/EntityDevice;

    .line 208
    iput-object v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

    move v2, v0

    :goto_0
    const/4 v3, 0x6

    if-gt v2, v3, :cond_0

    .line 214
    iget-object v3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mIsScanDone:[Z

    aput-boolean v0, v3, v2

    .line 215
    iget-object v3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mState:[I

    aput v0, v3, v2

    .line 216
    iget-object v3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 219
    :cond_0
    iput-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mCallback:Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;

    .line 220
    invoke-interface {p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$1;

    iget-object v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mCallback:Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;

    .line 222
    invoke-interface {v2}, Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$1;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;Landroid/os/Looper;)V

    .line 328
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.bluetooth"

    .line 329
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 331
    invoke-static {p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->getInstance(Lcom/microtechmd/library/entity/EntityMessage$Listener;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    move-result-object v2

    iput-object v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mPeripheralBluetooth:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    .line 332
    new-instance v3, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$2;

    invoke-direct {v3, p0, v1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$2;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;Landroid/os/Handler;)V

    invoke-virtual {v2, v3}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->setCallback(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;)V

    .line 390
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.bluetooth_le"

    .line 391
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    new-instance v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;

    invoke-direct {v0, p0, v1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$3;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;Landroid/os/Handler;)V

    invoke-static {p1, p2, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->getInstance(Lcom/microtechmd/library/entity/EntityMessage$Listener;Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;)Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    move-result-object p1

    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mPeripheralBLE:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)Lcom/microtechmd/library/service/peripheral/PeripheralBLE;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mPeripheralBLE:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mPeripheralBluetooth:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)[Lcom/microtechmd/library/entity/EntityDevice;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

    return-object p0
.end method

.method static synthetic access$300(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)[I
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mState:[I

    return-object p0
.end method

.method static synthetic access$400(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)[Z
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mIsScanDone:[Z

    return-object p0
.end method

.method static synthetic access$500(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;Landroid/os/Handler;Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->sendHandlerMessage(Landroid/os/Handler;Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$700(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mIsScanPaused:Z

    return p0
.end method

.method static synthetic access$800(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mCallback:Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;

    return-object p0
.end method

.method static synthetic access$900(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)Landroid/os/Handler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mHandlerScan:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Lcom/microtechmd/library/entity/EntityMessage$Listener;Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;)Lcom/microtechmd/library/service/peripheral/PeripheralDevice;
    .locals 2

    const-class v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    monitor-enter v0

    .line 487
    :try_start_0
    sget-object v1, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->sInstance:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    if-nez v1, :cond_0

    .line 489
    new-instance v1, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-direct {v1, p0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;-><init>(Lcom/microtechmd/library/entity/EntityMessage$Listener;Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;)V

    sput-object v1, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->sInstance:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    .line 490
    new-instance p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$JNICallback;

    sget-object p1, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->sInstance:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$JNICallback;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;Lcom/microtechmd/library/service/peripheral/PeripheralDevice$1;)V

    invoke-static {p0}, Lcom/microtechmd/library/jni/JNIInterface;->setCallback(Lcom/microtechmd/library/jni/JNIInterface$Callback;)V

    .line 493
    :cond_0
    sget-object p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->sInstance:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private sendHandlerMessage(Landroid/os/Handler;Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;Ljava/lang/String;I)V
    .locals 0

    .line 780
    invoke-virtual {p2, p3}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->setAddress(Ljava/lang/String;)V

    .line 781
    invoke-virtual {p2, p4}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->setEvent(I)V

    .line 782
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p3

    .line 783
    invoke-virtual {p2}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$EntityHandlerBundle;->getAll()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 784
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public getDevice(I)Lcom/microtechmd/library/entity/EntityDevice;
    .locals 1

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getState(I)I
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mState:[I

    aget p1, v0, p1

    return p1
.end method

.method public pauseScan()I
    .locals 3

    .line 737
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Scan pause"

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 739
    iput-boolean v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mIsScanPaused:Z

    .line 741
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mPeripheralBLE:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    if-eqz v1, :cond_0

    .line 743
    invoke-virtual {v1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->stopScan()V

    :cond_0
    return v0
.end method

.method public query(I)I
    .locals 1

    .line 767
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->getDevice(I)Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 772
    :cond_0
    invoke-static {}, Lcom/microtechmd/library/jni/JNIInterface;->getInstance()Lcom/microtechmd/library/jni/JNIInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microtechmd/library/jni/JNIInterface;->query(I)I

    move-result p1

    return p1
.end method

.method public resumeScan()I
    .locals 3

    .line 727
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Scan resume"

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 729
    iput-boolean v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mIsScanPaused:Z

    const/4 v0, 0x1

    return v0
.end method

.method public send(Lcom/microtechmd/library/entity/EntityMessage;)I
    .locals 8

    .line 752
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetAddress()I

    move-result v1

    .line 754
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->getDevice(I)Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 759
    :cond_0
    invoke-static {}, Lcom/microtechmd/library/jni/JNIInterface;->getInstance()Lcom/microtechmd/library/jni/JNIInterface;

    move-result-object v0

    .line 760
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v2

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetPort()I

    move-result v3

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getMode()I

    move-result v4

    .line 761
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getOperation()I

    move-result v5

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v6

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getData()[B

    move-result-object v7

    .line 759
    invoke-virtual/range {v0 .. v7}, Lcom/microtechmd/library/jni/JNIInterface;->send(IIIIII[B)I

    move-result p1

    return p1
.end method

.method public setDevice(ILcom/microtechmd/library/entity/EntityDevice;)I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-le p1, v1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 521
    invoke-virtual {p2}, Lcom/microtechmd/library/entity/EntityDevice;->getMAC()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 526
    :cond_1
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eqz p2, :cond_2

    .line 529
    invoke-virtual {p2}, Lcom/microtechmd/library/entity/EntityDevice;->getMAC()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/microtechmd/library/entity/EntityDevice;->getMAC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 531
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->setState(II)I

    .line 534
    :cond_3
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

    aput-object p2, v1, p1

    if-nez p2, :cond_6

    .line 538
    iget-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mState:[I

    aput v0, p2, p1

    .line 539
    new-instance p2, Lcom/microtechmd/library/entity/EntityMessage;

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x0

    new-instance v0, Lcom/microtechmd/library/entity/EntityNumber;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mState:[I

    aget v2, v2, p1

    invoke-direct {v0, v1, v2}, Lcom/microtechmd/library/entity/EntityNumber;-><init>(II)V

    .line 544
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityNumber;->toByteArray()[B

    move-result-object v11

    move-object v4, p2

    move v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIIII[B)V

    .line 539
    invoke-virtual {p0, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    .line 546
    iget p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mDeviceCount:I

    if-lez p1, :cond_6

    sub-int/2addr p1, v3

    .line 548
    iput p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mDeviceCount:I

    if-nez p1, :cond_6

    .line 552
    invoke-virtual {p0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->stopScan()I

    goto :goto_0

    .line 559
    :cond_4
    aput-object p2, v1, p1

    if-eqz p2, :cond_6

    .line 563
    iget p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mDeviceCount:I

    if-nez p1, :cond_5

    .line 565
    invoke-virtual {p0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->startScan()I

    .line 568
    :cond_5
    iget p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mDeviceCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mDeviceCount:I

    :cond_6
    :goto_0
    return v3
.end method

.method public setState(II)I
    .locals 6

    .line 578
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->getDevice(I)Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    if-lt p2, v2, :cond_0

    goto/16 :goto_1

    .line 585
    :cond_0
    iget-object v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Address: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 587
    iget-object v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mState:[I

    aget v2, v2, p1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_4

    .line 589
    invoke-static {}, Lcom/microtechmd/library/jni/JNIInterface;->getInstance()Lcom/microtechmd/library/jni/JNIInterface;

    move-result-object v2

    .line 591
    iget-object v4, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mPeripheralBluetooth:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    .line 592
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->getInterface()I

    move-result v4

    if-ne v4, v5, :cond_2

    if-ne p2, v5, :cond_1

    .line 596
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mPeripheralBluetooth:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->getMAC()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->connect(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 603
    :cond_1
    iget-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mPeripheralBluetooth:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-virtual {p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->disconnect()V

    .line 604
    invoke-virtual {v2, p1, v1}, Lcom/microtechmd/library/jni/JNIInterface;->switchLink(II)I

    .line 605
    invoke-virtual {v2, p1, v3}, Lcom/microtechmd/library/jni/JNIInterface;->switchLink(II)I

    goto :goto_0

    .line 608
    :cond_2
    iget-object v4, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mPeripheralBLE:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    if-eqz v4, :cond_4

    .line 609
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->getInterface()I

    move-result v4

    if-ne v4, v3, :cond_4

    if-ne p2, v5, :cond_3

    .line 613
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mPeripheralBLE:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->getMAC()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->connect(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 620
    :cond_3
    iget-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mPeripheralBLE:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-virtual {p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->disconnect()V

    .line 621
    invoke-virtual {v2, p1, v1}, Lcom/microtechmd/library/jni/JNIInterface;->switchLink(II)I

    .line 622
    invoke-virtual {v2, p1, v3}, Lcom/microtechmd/library/jni/JNIInterface;->switchLink(II)I

    :cond_4
    :goto_0
    return v3

    :cond_5
    :goto_1
    return v1
.end method

.method public startScan()I
    .locals 3

    .line 633
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Scan start"

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mHandlerScan:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 640
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mCallback:Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;

    invoke-interface {v2}, Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mHandlerScan:Landroid/os/Handler;

    .line 642
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mRunnableScan:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 644
    new-instance v0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;

    invoke-direct {v0, p0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice$4;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralDevice;)V

    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mRunnableScan:Ljava/lang/Runnable;

    :cond_1
    const/4 v0, 0x0

    .line 695
    iput-boolean v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mIsScanPaused:Z

    .line 696
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mHandlerScan:Landroid/os/Handler;

    iget-object v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mRunnableScan:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public stopScan()I
    .locals 3

    .line 706
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Scan stop"

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mHandlerScan:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 710
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mRunnableScan:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 711
    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mHandlerScan:Landroid/os/Handler;

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mPeripheralBLE:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    if-eqz v0, :cond_1

    .line 716
    invoke-virtual {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->stopScan()V

    :cond_1
    const/4 v0, 0x0

    .line 719
    iput-boolean v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->mIsScanPaused:Z

    const/4 v0, 0x1

    return v0
.end method
