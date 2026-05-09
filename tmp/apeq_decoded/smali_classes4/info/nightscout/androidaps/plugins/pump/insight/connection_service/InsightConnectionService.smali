.class public Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;
.super Ldagger/android/DaggerService;
.source "InsightConnectionService.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher$Callback;
.implements Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader$Callback;
.implements Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$LocalBinder;,
        Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$StateCallback;,
        Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$ExceptionCallback;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field private static final RESPONSE_TIMEOUT:J = 0x1770L

.field private static final TIMEOUT_DURING_HANDSHAKE_NOTIFICATION_THRESHOLD:I = 0x3


# instance fields
.field aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final activatedServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;",
            ">;"
        }
    .end annotation
.end field

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

.field private final buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

.field private connectionEstablisher:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;

.field private final connectionRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private disconnectTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

.field private final exceptionCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$ExceptionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private inputStreamReader:Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;

.field private keyPair:Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;

.field private keyRequest:Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyRequest;

.field private lastConnected:J

.field private lastDataTime:J

.field private final localBinder:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$LocalBinder;

.field private final messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

.field private outputStreamWriter:Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;

.field private pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

.field private randomBytes:[B

.field private recoveryDuration:J

.field private recoveryTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

.field sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

.field private final stateCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private timeoutDuringHandshakeCounter:I

.field private timeoutTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

.field private verificationString:Ljava/lang/String;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$NTHcGogeJO7sAQGgIY_Gsqhvym4(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->disconnect()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ldagger/android/DaggerService;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->stateCallbacks:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->connectionRequests:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->exceptionCallbacks:Ljava/util/List;

    .line 108
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$LocalBinder;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$LocalBinder;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->localBinder:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$LocalBinder;

    .line 122
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    .line 126
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->activatedServices:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 130
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->recoveryDuration:J

    return-void
.end method

.method private cleanup(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closeSocket"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ConnectionLostException;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ConnectionLostException;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->completeActiveRequest(Ljava/lang/Exception;)V

    .line 323
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ConnectionLostException;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ConnectionLostException;-><init>()V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->completePendingRequests(Ljava/lang/Exception;)V

    .line 324
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->recoveryTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;->interrupt()V

    .line 326
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->recoveryTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    .line 328
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->disconnectTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;->interrupt()V

    .line 330
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->disconnectTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    .line 332
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->inputStreamReader:Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;->close()V

    .line 334
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->inputStreamReader:Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;

    .line 336
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->outputStreamWriter:Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;

    if-eqz v0, :cond_3

    .line 337
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->close()V

    .line 338
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->outputStreamWriter:Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;

    .line 340
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->connectionEstablisher:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 342
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->close(Z)V

    .line 343
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 345
    :cond_4
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->connectionEstablisher:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;

    .line 347
    :cond_5
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->timeoutTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    if-eqz p1, :cond_6

    .line 348
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;->interrupt()V

    .line 349
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->timeoutTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    .line 351
    :cond_6
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->clear()V

    .line 352
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->verificationString:Ljava/lang/String;

    .line 353
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->keyPair:Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;

    .line 354
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->randomBytes:[B

    .line 355
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->activatedServices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 356
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->isPaired()Z

    move-result p1

    if-nez p1, :cond_7

    .line 357
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 358
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 359
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->reset()V

    :cond_7
    return-void
.end method

.method private declared-synchronized connect()V
    .locals 7

    monitor-enter p0

    .line 435
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 436
    :cond_0
    :try_start_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_1

    .line 437
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 438
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->CONNECTING:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    .line 439
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->isPaired()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher$Callback;ZLandroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->connectionEstablisher:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;

    .line 440
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized disconnect()V
    .locals 2

    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->CONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-ne v0, v1, :cond_0

    .line 411
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/DisconnectMessage;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/DisconnectMessage;-><init>()V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendAppLayerMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V

    .line 412
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/DisconnectMessage;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/DisconnectMessage;-><init>()V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendSatlMessageAndWait(Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;)V

    :cond_0
    const/4 v0, 0x1

    .line 414
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->cleanup(Z)V

    .line 415
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->isPaired()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->DISCONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    goto :goto_0

    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->NOT_PAIRED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    :goto_0
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleException(Ljava/lang/Exception;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    monitor-enter p0

    .line 364
    :try_start_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$1;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    .line 370
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception occurred: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->isPaired()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 372
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/TimeoutException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_SYN_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_CONNECT_MESSAGE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-ne v0, v3, :cond_1

    .line 373
    :cond_0
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->timeoutDuringHandshakeCounter:I

    add-int/2addr v0, v1

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->timeoutDuringHandshakeCounter:I

    if-ne v0, v2, :cond_1

    .line 374
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->stateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$StateCallback;

    .line 375
    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$StateCallback;->onTimeoutDuringHandshake()V

    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->connectionRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->RECOVERING:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    goto :goto_1

    :cond_2
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->DISCONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    :goto_1
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    .line 380
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ConnectionFailedException;

    if-eqz v0, :cond_4

    .line 381
    move-object v0, p1

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ConnectionFailedException;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ConnectionFailedException;->getDurationOfConnectionAttempt()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->cleanup(Z)V

    goto :goto_3

    .line 382
    :cond_4
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->cleanup(Z)V

    .line 383
    :goto_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->completeActiveRequest(Ljava/lang/Exception;)V

    .line 384
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->completePendingRequests(Ljava/lang/Exception;)V

    .line 385
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->connectionRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 386
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ConnectionFailedException;

    if-nez v0, :cond_5

    .line 387
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->connect()V

    goto :goto_4

    .line 389
    :cond_5
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->increaseRecoveryDuration()V

    .line 390
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->recoveryDuration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->connect()V

    goto :goto_4

    :cond_6
    const-string v2, "RecoveryTimer"

    .line 392
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V

    invoke-static {v2, v0, v1, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;->runDelayed(Ljava/lang/String;JLjava/lang/Runnable;)Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->recoveryTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    goto :goto_4

    .line 402
    :cond_7
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->NOT_PAIRED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    .line 403
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->cleanup(Z)V

    .line 405
    :cond_8
    :goto_4
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->exceptionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$ExceptionCallback;

    .line 406
    invoke-interface {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$ExceptionCallback;->onExceptionOccur(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 407
    :cond_9
    monitor-exit p0

    return-void

    .line 368
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private increaseRecoveryDuration()V
    .locals 9

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->key_insight_max_recovery_duration:I

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x14

    .line 152
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    .line 153
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 154
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v7, Linfo/nightscout/androidaps/insight/R$string;->key_insight_min_recovery_duration:I

    const/4 v8, 0x5

    invoke-interface {v6, v7, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v6

    int-to-long v6, v6

    .line 155
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 156
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 157
    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->recoveryDuration:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    iput-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->recoveryDuration:J

    mul-long/2addr v2, v6

    .line 158
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->recoveryDuration:J

    mul-long/2addr v0, v6

    .line 159
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->recoveryDuration:J

    return-void
.end method

.method private prepareSatlMessage(Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satlMessage"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->getCommId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->setCommID(J)V

    .line 487
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->getLastNonceSent()Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;->increment()V

    .line 490
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setLastNonceSent(Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;)V

    .line 491
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->setNonce(Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;)V

    .line 493
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->getOutgoingKey()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->serialize(Ljava/lang/Class;[B)Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    move-result-object p1

    .line 494
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->timeoutTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;->interrupt()V

    :cond_1
    const-wide/16 v0, 0x1770

    .line 495
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V

    const-string v3, "TimeoutTimer"

    invoke-static {v3, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;->runDelayed(Ljava/lang/String;JLjava/lang/Runnable;)Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->timeoutTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    .line 499
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method private processActivateServiceMessage()V
    .locals 2

    .line 731
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_ACTIVATE_PARAMETER_SERVICE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-ne v0, v1, :cond_0

    .line 732
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->activatedServices:Ljava/util/List;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->PARAMETER:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_SYSTEM_IDENTIFICATION:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    .line 734
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;-><init>()V

    .line 735
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/SystemIdentificationBlock;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;->setParameterBlockId(Ljava/lang/Class;)V

    .line 736
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->PARAMETER:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;->setService(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V

    .line 737
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendAppLayerMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V

    goto :goto_0

    .line 738
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_ACTIVATE_STATUS_SERVICE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-ne v0, v1, :cond_1

    .line 739
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->activatedServices:Ljava/util/List;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->STATUS:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_FIRMWARE_VERSIONS:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    .line 741
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;-><init>()V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendAppLayerMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V

    goto :goto_0

    .line 743
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->getActiveRequest()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    if-nez v0, :cond_2

    .line 744
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/TooChattyPumpException;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/TooChattyPumpException;-><init>()V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 746
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->activatedServices:Ljava/util/List;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->getActiveRequest()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->request:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->getService()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->getActiveRequest()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->request:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendAppLayerMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V

    :goto_0
    return-void
.end method

.method private processBindMessage()V
    .locals 3

    .line 696
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_BIND_MESSAGE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-eq v0, v1, :cond_0

    .line 697
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ReceivedPacketInInvalidStateException;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ReceivedPacketInInvalidStateException;-><init>()V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 700
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_ACTIVATE_STATUS_SERVICE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    .line 701
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;-><init>()V

    .line 702
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/ids/ServiceIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->STATUS:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getID(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;->setServiceID(B)V

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 703
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;->setServicePassword([B)V

    .line 704
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->STATUS:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->getVersion()S

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;->setVersion(S)V

    .line 705
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendAppLayerMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V

    return-void
.end method

.method private processConnectMessage()V
    .locals 2

    .line 723
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_CONNECT_MESSAGE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-eq v0, v1, :cond_0

    .line 724
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ReceivedPacketInInvalidStateException;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ReceivedPacketInInvalidStateException;-><init>()V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 727
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->CONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    return-void
.end method

.method private processConnectionResponse()V
    .locals 2

    .line 531
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_CONNECTION_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-eq v0, v1, :cond_0

    .line 532
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ReceivedPacketInInvalidStateException;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ReceivedPacketInInvalidStateException;-><init>()V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 535
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyRequest;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyRequest;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->keyRequest:Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyRequest;

    .line 536
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getKeyPair()Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;->getPublicKeyBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyRequest;->setPreMasterKey([B)V

    .line 537
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->keyRequest:Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyRequest;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getRandomBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyRequest;->setRandomBytes([B)V

    .line 538
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_KEY_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    .line 539
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->keyRequest:Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyRequest;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendSatlMessage(Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;)V

    return-void
.end method

.method private processDataMessage(Linfo/nightscout/androidaps/plugins/pump/insight/satl/DataMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataMessage"
        }
    .end annotation

    .line 655
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$1;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 665
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ReceivedPacketInInvalidStateException;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ReceivedPacketInInvalidStateException;-><init>()V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    .line 668
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->unwrap(Linfo/nightscout/androidaps/plugins/pump/insight/satl/DataMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object p1

    .line 669
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/BindMessage;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->processBindMessage()V

    goto :goto_0

    .line 670
    :cond_0
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ConnectMessage;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->processConnectMessage()V

    goto :goto_0

    .line 671
    :cond_1
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;

    if-eqz v0, :cond_2

    .line 672
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->processActivateServiceMessage()V

    goto :goto_0

    .line 673
    :cond_2
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/DisconnectMessage;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 674
    :cond_3
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ServiceChallengeMessage;

    if-eqz v0, :cond_4

    .line 675
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ServiceChallengeMessage;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->processServiceChallengeMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ServiceChallengeMessage;)V

    goto :goto_0

    .line 676
    :cond_4
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;

    if-eqz v0, :cond_5

    .line 677
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->processFirmwareVersionsMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;)V

    goto :goto_0

    .line 678
    :cond_5
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;

    if-eqz v0, :cond_6

    .line 679
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->processReadParameterBlockMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;)V

    goto :goto_0

    .line 680
    :cond_6
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->processGenericAppLayerMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 682
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->CONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-eq v0, v1, :cond_7

    .line 683
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 685
    :cond_7
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->getActiveRequest()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    if-nez v0, :cond_8

    .line 686
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/TooChattyPumpException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/TooChattyPumpException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 688
    :cond_8
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->completeActiveRequest(Ljava/lang/Exception;)V

    .line 689
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestNextMessage()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private processErrorMessage(Linfo/nightscout/androidaps/plugins/pump/insight/satl/ErrorMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .line 611
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$1;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$satl$SatlError:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/ErrorMessage;->getError()Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 649
    :pswitch_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlNoneErrorException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlNoneErrorException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 646
    :pswitch_1
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlUndefinedErrorException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlUndefinedErrorException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 643
    :pswitch_2
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlWrongStateException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlWrongStateException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 640
    :pswitch_3
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlInvalidPacketErrorException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlInvalidPacketErrorException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 637
    :pswitch_4
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlInvalidCommIdErrorException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlInvalidCommIdErrorException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 634
    :pswitch_5
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlCompatibleStateErrorException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlCompatibleStateErrorException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 631
    :pswitch_6
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlIncompatibleVersionErrorException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlIncompatibleVersionErrorException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 628
    :pswitch_7
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlInvalidMessageTypeErrorException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlInvalidMessageTypeErrorException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 625
    :pswitch_8
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlInvalidPayloadLengthErrorException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlInvalidPayloadLengthErrorException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 622
    :pswitch_9
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlDecryptVerifyFailedErrorException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlDecryptVerifyFailedErrorException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 619
    :pswitch_a
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlInvalidMacErrorException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlInvalidMacErrorException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 616
    :pswitch_b
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlInvalidCRCErrorException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlInvalidCRCErrorException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 613
    :pswitch_c
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlInvalidNonceErrorException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlInvalidNonceErrorException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private processFirmwareVersionsMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_FIRMWARE_VERSIONS:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-eq v0, v1, :cond_0

    .line 710
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ReceivedPacketInInvalidStateException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ReceivedPacketInInvalidStateException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;->getFirmwareVersions()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setFirmwareVersions(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;)V

    .line 714
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_ACTIVATE_PARAMETER_SERVICE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    .line 715
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;-><init>()V

    .line 716
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/ServiceIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->PARAMETER:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getID(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;->setServiceID(B)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 717
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;->setServicePassword([B)V

    .line 718
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->PARAMETER:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->getVersion()S

    move-result v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;->setVersion(S)V

    .line 719
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendAppLayerMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V

    return-void
.end method

.method private processGenericAppLayerMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appLayerMessage"
        }
    .end annotation

    .line 781
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->getActiveRequest()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/TooChattyPumpException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/TooChattyPumpException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    goto :goto_1

    .line 784
    :cond_0
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->completeActiveRequest(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V

    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->lastDataTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 787
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->completeActiveRequest(Ljava/lang/Exception;)V

    .line 789
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestNextMessage()V

    :goto_1
    return-void
.end method

.method private processKeyResponse(Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyResponse"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_KEY_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-eq v0, v1, :cond_0

    .line 544
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ReceivedPacketInInvalidStateException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ReceivedPacketInInvalidStateException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 548
    :cond_0
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->keyRequest:Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyRequest;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyRequest;->getSatlContent()[B

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyResponse;->getSatlContent()[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->combine([B[B)[B

    move-result-object v0

    .line 549
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getKeyPair()Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;->getPrivateKey()Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyResponse;->getPreMasterSecret()[B

    move-result-object v2

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->decryptRSA(Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;[B)[B

    move-result-object v1

    .line 550
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getRandomBytes()[B

    move-result-object v2

    .line 551
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyResponse;->getRandomData()[B

    move-result-object v3

    .line 548
    invoke-static {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->deriveKeys([B[B[B[B)Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;

    move-result-object v0

    .line 552
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyResponse;->getCommID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setCommId(J)V

    const/4 p1, 0x0

    .line 553
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->keyRequest:Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyRequest;

    .line 554
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->randomBytes:[B

    .line 555
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->keyPair:Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;

    .line 556
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;->getVerificationString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->verificationString:Ljava/lang/String;

    .line 557
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;->getOutgoingKey()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setOutgoingKey([B)V

    .line 558
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;->getIncomingKey()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setIncomingKey([B)V

    .line 559
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;-><init>()V

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setLastNonceSent(Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;)V

    .line 560
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_VERIFY_DISPLAY_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    .line 561
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/VerifyDisplayRequest;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/VerifyDisplayRequest;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendSatlMessage(Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;)V
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 563
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private processReadParameterBlockMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 753
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_SYSTEM_IDENTIFICATION:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-ne v0, v1, :cond_1

    .line 754
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;->getParameterBlock()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;

    move-result-object v0

    instance-of v0, v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/SystemIdentificationBlock;

    if-nez v0, :cond_0

    .line 755
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/TooChattyPumpException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/TooChattyPumpException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    goto :goto_1

    .line 757
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;->getParameterBlock()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/SystemIdentificationBlock;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/SystemIdentificationBlock;->getSystemIdentification()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;

    move-result-object p1

    .line 758
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setSystemIdentification(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;)V

    .line 759
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setPaired(Z)V

    .line 760
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Pairing completed YEE-HAW \u266a \u250f(\u30fbo\uff65)\u251b \u266a \u2517( \uff65o\uff65)\u2513 \u266a"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 761
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->CONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    .line 762
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->stateCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$StateCallback;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$StateCallback;->onPumpPaired()V

    goto :goto_0

    .line 764
    :cond_1
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->processGenericAppLayerMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private processSatlMessage(Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satlMessage"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->timeoutTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;->interrupt()V

    const/4 v0, 0x0

    .line 515
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->timeoutTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    .line 517
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->getNonce()Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setLastNonceReceived(Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;)V

    .line 518
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/ConnectionResponse;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->processConnectionResponse()V

    goto :goto_0

    .line 519
    :cond_1
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyResponse;

    if-eqz v0, :cond_2

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyResponse;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->processKeyResponse(Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyResponse;)V

    goto :goto_0

    .line 520
    :cond_2
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/VerifyDisplayResponse;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->processVerifyDisplayResponse()V

    goto :goto_0

    .line 521
    :cond_3
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/VerifyConfirmResponse;

    if-eqz v0, :cond_4

    .line 522
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/VerifyConfirmResponse;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->processVerifyConfirmResponse(Linfo/nightscout/androidaps/plugins/pump/insight/satl/VerifyConfirmResponse;)V

    goto :goto_0

    .line 523
    :cond_4
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/DataMessage;

    if-eqz v0, :cond_5

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/DataMessage;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->processDataMessage(Linfo/nightscout/androidaps/plugins/pump/insight/satl/DataMessage;)V

    goto :goto_0

    .line 524
    :cond_5
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SynAckResponse;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->processSynAckResponse()V

    goto :goto_0

    .line 525
    :cond_6
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/ErrorMessage;

    if-eqz v0, :cond_7

    .line 526
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/ErrorMessage;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->processErrorMessage(Linfo/nightscout/androidaps/plugins/pump/insight/satl/ErrorMessage;)V

    goto :goto_0

    .line 527
    :cond_7
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidSatlCommandException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidSatlCommandException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private processServiceChallengeMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ServiceChallengeMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceChallengeMessage"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->getActiveRequest()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 769
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/TooChattyPumpException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/TooChattyPumpException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 771
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->getActiveRequest()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->request:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->getService()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    move-result-object v0

    .line 772
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;-><init>()V

    .line 773
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/ids/ServiceIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getID(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;->setServiceID(B)V

    .line 774
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->getVersion()S

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;->setVersion(S)V

    .line 775
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->getServicePassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ServiceChallengeMessage;->getRandomData()[B

    move-result-object p1

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->getServicePasswordHash(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;->setServicePassword([B)V

    .line 776
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendAppLayerMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V

    :goto_0
    return-void
.end method

.method private processSynAckResponse()V
    .locals 2

    .line 602
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_SYN_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-eq v0, v1, :cond_0

    .line 603
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ReceivedPacketInInvalidStateException;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ReceivedPacketInInvalidStateException;-><init>()V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 606
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_CONNECT_MESSAGE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    .line 607
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ConnectMessage;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ConnectMessage;-><init>()V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendAppLayerMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V

    return-void
.end method

.method private processVerifyConfirmResponse(Linfo/nightscout/androidaps/plugins/pump/insight/satl/VerifyConfirmResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verifyConfirmResponse"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_VERIFY_CONFIRM_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-eq v0, v1, :cond_0

    .line 577
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ReceivedPacketInInvalidStateException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ReceivedPacketInInvalidStateException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 580
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$1;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$satl$PairingStatus:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/VerifyConfirmResponse;->getPairingStatus()Linfo/nightscout/androidaps/plugins/pump/insight/satl/PairingStatus;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/PairingStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 596
    :cond_1
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlPairingRejectedException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlPairingRejectedException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xc8

    .line 588
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 589
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/VerifyConfirmRequest;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/VerifyConfirmRequest;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendSatlMessage(Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 592
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 582
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->verificationString:Ljava/lang/String;

    .line 583
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_BIND_MESSAGE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    .line 584
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/BindMessage;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/BindMessage;-><init>()V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendAppLayerMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V

    :goto_0
    return-void
.end method

.method private processVerifyDisplayResponse()V
    .locals 2

    .line 568
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_VERIFY_DISPLAY_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-eq v0, v1, :cond_0

    .line 569
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ReceivedPacketInInvalidStateException;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ReceivedPacketInInvalidStateException;-><init>()V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 572
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->AWAITING_CODE_CONFIRMATION:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    return-void
.end method

.method private requestNextMessage()V
    .locals 3

    .line 238
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->getActiveRequest()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->hasPendingMessages()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->nextRequest()V

    .line 240
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->getActiveRequest()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->request:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->getService()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    move-result-object v0

    .line 241
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->CONNECTION:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->activatedServices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->getServicePassword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 243
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;-><init>()V

    .line 244
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/ids/ServiceIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getID(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;->setServiceID(B)V

    .line 245
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->getVersion()S

    move-result v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;->setVersion(S)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 246
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;->setServicePassword([B)V

    .line 247
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendAppLayerMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V

    goto :goto_0

    .line 249
    :cond_0
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ServiceChallengeMessage;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ServiceChallengeMessage;-><init>()V

    .line 250
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/ids/ServiceIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getID(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ServiceChallengeMessage;->setServiceID(B)V

    .line 251
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->getVersion()S

    move-result v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ServiceChallengeMessage;->setVersion(S)V

    .line 252
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendAppLayerMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->getActiveRequest()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->request:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendAppLayerMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private sendSatlMessage(Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satlMessage"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->outputStreamWriter:Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;

    if-nez v0, :cond_0

    return-void

    .line 504
    :cond_0
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->prepareSatlMessage(Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->write([B)V

    return-void
.end method

.method private sendSatlMessageAndWait(Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satlMessage"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->outputStreamWriter:Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->prepareSatlMessage(Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->writeAndWait([B)V

    return-void
.end method

.method private setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-ne v0, p1, :cond_0

    return-void

    .line 275
    :cond_0
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->CONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->lastConnected:J

    .line 276
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->DISCONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-eq p1, v0, :cond_2

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->NOT_PAIRED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 279
    :cond_4
    :goto_0
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    .line 280
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->stateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$StateCallback;

    invoke-interface {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$StateCallback;->onStateChanged(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    goto :goto_1

    .line 281
    :cond_5
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Insight state changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized confirmVerificationString()V
    .locals 1

    monitor-enter p0

    .line 203
    :try_start_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_VERIFY_CONFIRM_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    .line 204
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/VerifyConfirmRequest;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/VerifyConfirmRequest;-><init>()V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendSatlMessage(Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBluetoothAddress()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getKeyPair()Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;
    .locals 1

    .line 134
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->keyPair:Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;

    if-nez v0, :cond_0

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/Cryptograph;->generateRSAKey()Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->keyPair:Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;

    .line 135
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->keyPair:Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/KeyPair;

    return-object v0
.end method

.method public getLastConnected()J
    .locals 2

    .line 163
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->lastConnected:J

    return-wide v0
.end method

.method public getLastDataTime()J
    .locals 2

    .line 167
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->lastDataTime:J

    return-wide v0
.end method

.method public getPumpFirmwareVersions()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;
    .locals 1

    .line 171
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->getFirmwareVersions()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    move-result-object v0

    return-object v0
.end method

.method public getPumpSystemIdentification()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;
    .locals 1

    .line 175
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->getSystemIdentification()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;

    move-result-object v0

    return-object v0
.end method

.method getRandomBytes()[B
    .locals 2

    .line 139
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->randomBytes:[B

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    new-array v0, v0, [B

    .line 140
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->randomBytes:[B

    .line 141
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->randomBytes:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 143
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->randomBytes:[B

    return-object v0
.end method

.method public declared-synchronized getRecoveryDuration()J
    .locals 2

    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->recoveryDuration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getState()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;
    .locals 1

    monitor-enter p0

    .line 259
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVerificationString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->verificationString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasRequestedConnection(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->connectionRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isPaired()Z
    .locals 1

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->isPaired()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method synthetic lambda$handleException$0$info-nightscout-androidaps-plugins-pump-insight-connection_service-InsightConnectionService()V
    .locals 1

    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->recoveryTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    .line 394
    monitor-enter p0

    .line 395
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->connect()V

    .line 396
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method synthetic lambda$prepareSatlMessage$1$info-nightscout-androidaps-plugins-pump-insight-connection_service-InsightConnectionService()V
    .locals 1

    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->timeoutTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    .line 497
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/TimeoutException;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/TimeoutException;-><init>()V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 820
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->localBinder:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$LocalBinder;

    return-object p1
.end method

.method public declared-synchronized onConnectionFail(Ljava/lang/Exception;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "duration"
        }
    .end annotation

    monitor-enter p0

    .line 799
    :try_start_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ConnectionFailedException;

    invoke-direct {p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ConnectionFailedException;-><init>(J)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onConnectionSucceed()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 451
    :try_start_0
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->recoveryDuration:J

    .line 452
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;-><init>(Ljava/io/InputStream;Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader$Callback;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->inputStreamReader:Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;

    .line 453
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter$Callback;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->outputStreamWriter:Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;

    .line 454
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->inputStreamReader:Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;->start()V

    .line 455
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->outputStreamWriter:Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->start()V

    .line 456
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->isPaired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_SYN_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    .line 458
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SynRequest;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SynRequest;-><init>()V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendSatlMessage(Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;)V

    goto :goto_0

    .line 460
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_CONNECTION_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    .line 461
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/ConnectionRequest;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/ConnectionRequest;-><init>()V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendSatlMessage(Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 464
    :try_start_1
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onCreate()V
    .locals 3

    monitor-enter p0

    .line 264
    :try_start_0
    invoke-super {p0}, Ldagger/android/DaggerService;->onCreate()V

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 268
    :cond_1
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    .line 269
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->isPaired()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->DISCONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    goto :goto_0

    :cond_2
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->NOT_PAIRED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    :goto_0
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const-string v0, "power"

    .line 270
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "AndroidAPS:InsightConnectionService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->wakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .line 814
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->disconnect()V

    return-void
.end method

.method public declared-synchronized onErrorWhileReading(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    monitor-enter p0

    .line 804
    :try_start_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ConnectionLostException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ConnectionLostException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onErrorWhileWriting(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    monitor-enter p0

    .line 809
    :try_start_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ConnectionLostException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/ConnectionLostException;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReceiveBytes([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "bytesRead"
        }
    .end annotation

    monitor-enter p0

    .line 470
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytes([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :goto_0
    :try_start_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->hasCompletePacket(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 473
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->getLastNonceReceived()Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    move-result-object p2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->getIncomingKey()[B

    move-result-object v0

    invoke-static {p1, p2, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->deserialize(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;[B)Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;

    move-result-object p1

    .line 474
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->getIncomingKey()[B

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    .line 475
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->getLastNonceReceived()Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    .line 476
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->getLastNonceReceived()Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    move-result-object p2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;->getNonce()Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;

    move-result-object v0

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;->isSmallerThan(Linfo/nightscout/androidaps/plugins/pump/insight/utils/Nonce;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 477
    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidNonceException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InvalidNonceException;-><init>()V

    throw p1

    .line 478
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->processSatlMessage(Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;)V
    :try_end_1
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 481
    :try_start_2
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSocketCreated(Landroid/bluetooth/BluetoothSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothSocket"
        }
    .end annotation

    monitor-enter p0

    .line 445
    :try_start_0
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pair(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macAddress"
        }
    .end annotation

    monitor-enter p0

    .line 424
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->isPaired()Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->connectionRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Pairing initiated"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 429
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->cleanup(Z)V

    .line 430
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->setMacAddress(Ljava/lang/String;)V

    .line 431
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    monitor-exit p0

    return-void

    .line 427
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A connection lock must be hold for pairing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 425
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pump must be unbonded first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerExceptionCallback(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$ExceptionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionCallback"
        }
    .end annotation

    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->exceptionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerStateCallback(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateCallback"
        }
    .end annotation

    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->stateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized rejectVerificationString()V
    .locals 1

    monitor-enter p0

    .line 208
    :try_start_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlPairingRejectedException;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/satl_errors/SatlPairingRejectedException;-><init>()V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->handleException(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized requestConnection(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    monitor-enter p0

    .line 285
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->connectionRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 286
    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->connectionRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->disconnectTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    if-eqz p1, :cond_1

    .line 288
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;->interrupt()V

    const/4 p1, 0x0

    .line 289
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->disconnectTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    .line 291
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->DISCONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->isPaired()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    .line 292
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->recoveryDuration:J

    const/4 p1, 0x0

    .line 293
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->timeoutDuringHandshakeCounter:I

    .line 294
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;",
            ">(TT;)",
            "Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 217
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getState()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->CONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-eq v0, v1, :cond_0

    .line 218
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V

    .line 219
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/DisconnectedException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/DisconnectedException;-><init>()V

    iput-object p1, v0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->exception:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-object v0

    .line 222
    :cond_0
    :try_start_1
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/WriteConfigurationBlockMessage;

    if-eqz v0, :cond_1

    .line 223
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/OpenConfigurationWriteSessionMessage;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/OpenConfigurationWriteSessionMessage;-><init>()V

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V

    .line 224
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/CloseConfigurationWriteSessionMessage;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/CloseConfigurationWriteSessionMessage;-><init>()V

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V

    .line 225
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/ConfigurationMessageRequest;

    invoke-direct {v2, p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/ConfigurationMessageRequest;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;)V

    .line 226
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->enqueueRequest(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;)V

    .line 227
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->enqueueRequest(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;)V

    .line 228
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->enqueueRequest(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;)V

    goto :goto_0

    .line 230
    :cond_1
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V

    .line 231
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->messageQueue:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->enqueueRequest(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;)V

    .line 233
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestNextMessage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 419
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pairingDataStorage:Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/PairingDataStorage;->reset()V

    .line 420
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method sendAppLayerMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appLayerMessage"
        }
    .end annotation

    .line 794
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->wrap(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/satl/DataMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sendSatlMessage(Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;)V

    return-void
.end method

.method public declared-synchronized unregisterExceptionCallback(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$ExceptionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionCallback"
        }
    .end annotation

    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->exceptionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterStateCallback(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateCallback"
        }
    .end annotation

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->stateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized withdrawConnectionRequest(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    monitor-enter p0

    .line 299
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->connectionRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 300
    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->connectionRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 301
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->connectionRequests:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 302
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->RECOVERING:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-ne p1, v0, :cond_1

    .line 303
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->recoveryTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;->interrupt()V

    const/4 p1, 0x0

    .line 304
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->recoveryTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    .line 305
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->DISCONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->setState(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    const/4 p1, 0x1

    .line 306
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->cleanup(Z)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->state:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->DISCONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-eq p1, v0, :cond_2

    .line 308
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->key_insight_disconnect_delay:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xf

    .line 309
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 310
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 311
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Last connection lock released, will disconnect in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string p1, "Disconnect Timer"

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 312
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V

    invoke-static {p1, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;->runDelayed(Ljava/lang/String;JLjava/lang/Runnable;)Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->disconnectTimer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
