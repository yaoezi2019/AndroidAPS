.class public final Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;
.super Lcom/microtechmd/library/service/peripheral/PeripheralBase;
.source "PeripheralBluetooth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;,
        Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;
    }
.end annotation


# static fields
.field private static final SPP_UUID:Ljava/util/UUID;

.field private static sInstance:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;


# instance fields
.field private mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mAddress:Ljava/lang/String;

.field private mCallback:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;

.field private mState:I

.field private mThread:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 20
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->SPP_UUID:Ljava/util/UUID;

    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->sInstance:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    return-void
.end method

.method private constructor <init>(Lcom/microtechmd/library/entity/EntityMessage$Listener;)V
    .locals 2

    .line 228
    invoke-direct {p0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBase;-><init>(Lcom/microtechmd/library/entity/EntityMessage$Listener;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mState:I

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mAddress:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 27
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mThread:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;

    .line 28
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mCallback:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;

    .line 230
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Initialization"

    invoke-virtual {p1, v0, v1}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$100()Ljava/util/UUID;
    .locals 1

    .line 17
    sget-object v0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->SPP_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$200(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mState:I

    return p0
.end method

.method static synthetic access$202(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mState:I

    return p1
.end method

.method static synthetic access$300(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mCallback:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mThread:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;

    return-object p1
.end method

.method public static declared-synchronized getInstance(Lcom/microtechmd/library/entity/EntityMessage$Listener;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;
    .locals 2

    const-class v0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    monitor-enter v0

    .line 239
    :try_start_0
    sget-object v1, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->sInstance:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-direct {v1, p0}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;-><init>(Lcom/microtechmd/library/entity/EntityMessage$Listener;)V

    sput-object v1, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->sInstance:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    .line 244
    :cond_0
    sget-object p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->sInstance:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized connect(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 263
    iget v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_2

    .line 266
    :cond_1
    monitor-exit p0

    return v3

    .line 270
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mThread:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;

    if-eqz v1, :cond_3

    .line 272
    invoke-virtual {v1}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->close()V

    .line 275
    :cond_3
    new-instance v1, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;

    invoke-direct {v1, p0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mThread:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :try_start_2
    invoke-virtual {v1}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->start()V

    .line 280
    iput v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mState:I

    .line 281
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mAddress:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    monitor-exit p0

    return v3

    .line 286
    :catch_0
    :try_start_3
    iput v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mState:I

    const/4 p1, 0x0

    .line 287
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mAddress:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 258
    :cond_4
    :goto_0
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized disconnect()V
    .locals 2

    monitor-enter p0

    .line 295
    :try_start_0
    iget v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mState:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mThread:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mThread:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    .line 298
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isScannable()Z
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 328
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setCallback(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mCallback:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;

    return-void
.end method

.method public declared-synchronized write([B)Z
    .locals 2

    monitor-enter p0

    .line 312
    :try_start_0
    iget v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    .line 314
    monitor-exit p0

    return p1

    .line 317
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mThread:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;

    invoke-virtual {v0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->write([B)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
