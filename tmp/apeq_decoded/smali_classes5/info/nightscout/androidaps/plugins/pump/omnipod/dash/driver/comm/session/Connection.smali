.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;
.super Ljava/lang/Object;
.source "Connection.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/DisconnectHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 52\u00020\u0001:\u00015B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\'J(\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020+J\u0010\u00101\u001a\u00020 2\u0006\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020$2\u0006\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u00066"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/DisconnectHandler;",
        "podDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "context",
        "Landroid/content/Context;",
        "podState",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
        "(Landroid/bluetooth/BluetoothDevice;Linfo/nightscout/shared/logging/AAPSLogger;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;)V",
        "bleCommCallbacks",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;",
        "bluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "gattConnection",
        "Landroid/bluetooth/BluetoothGatt;",
        "incomingPackets",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets;",
        "msgIO",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;",
        "getMsgIO",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;",
        "setMsgIO",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;)V",
        "session",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;",
        "getSession",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;",
        "setSession",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;)V",
        "connect",
        "",
        "connectionWaitCond",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;",
        "connectionState",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionState;",
        "disconnect",
        "closeGatt",
        "",
        "establishSession",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapSqn;",
        "ltk",
        "",
        "msgSeq",
        "",
        "ids",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;",
        "eapSqn",
        "onConnectionLost",
        "status",
        "",
        "waitForConnection",
        "Companion",
        "omnipod-dash_fullRelease"
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
.field public static final BASE_CONNECT_TIMEOUT_MS:J = 0x2710L

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection$Companion;

.field public static final MAX_WAIT_FOR_CONNECTION_SECONDS:I = 0x81

.field public static final MIN_DISCOVERY_TIMEOUT_MS:J = 0x2710L

.field public static final SLEEP_WHEN_FAILING_TO_CONNECT_GATT:J = 0x2710L

.field public static final STOP_CONNECTING_CHECK_INTERVAL_MS:J = 0x1f4L


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final bleCommCallbacks:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;

.field private final bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private final context:Landroid/content/Context;

.field private gattConnection:Landroid/bluetooth/BluetoothGatt;

.field private final incomingPackets:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets;

.field private volatile msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

.field private final podDevice:Landroid/bluetooth/BluetoothDevice;

.field private final podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

.field private volatile session:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Linfo/nightscout/shared/logging/AAPSLogger;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;)V
    .locals 1

    const-string v0, "podDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "podState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->podDevice:Landroid/bluetooth/BluetoothDevice;

    .line 48
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 49
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->context:Landroid/content/Context;

    .line 50
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    .line 53
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->incomingPackets:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets;

    .line 54
    new-instance p4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/DisconnectHandler;

    invoke-direct {p4, p2, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/DisconnectHandler;)V

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->bleCommCallbacks:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;

    const-string p1, "bluetooth"

    .line 57
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    return-void
.end method

.method private final waitForConnection(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionState;
    .locals 6

    .line 138
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitForConnection connectionWaitCond="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 140
    :try_start_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;->getTimeoutMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 141
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->bleCommCallbacks:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;->waitForConnection(J)Z

    .line 143
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 144
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;->getStopConnection()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 145
    :goto_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->bleCommCallbacks:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;->waitForConnection(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    const-wide/16 v4, 0x81

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ConnectException;

    const-string v0, "connection timeout"

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_2
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ConnectException;

    const-string v0, "stopConnecting called"

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Interrupted while waiting for connection"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 159
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->connectionState()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionState;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized connect(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "connectionWaitCond"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connecting connectionWaitCond="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getConnectionAttempts()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->setConnectionAttempts(I)V

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;->CONNECTING:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->setBluetoothConnectionState(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;)V

    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->gattConnection:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->podDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->context:Landroid/content/Context;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->bleCommCallbacks:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;

    check-cast v3, Landroid/bluetooth/BluetoothGattCallback;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    :cond_0
    move-object v6, v1

    .line 72
    iput-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->gattConnection:Landroid/bluetooth/BluetoothGatt;

    const-wide/16 v0, 0x2710

    if-eqz v6, :cond_5

    .line 77
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 81
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->waitForConnection(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionState;

    move-result-object v4

    instance-of v4, v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connected;

    if-eqz v4, :cond_3

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 86
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;->getTimeoutMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 92
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;->setTimeoutMs(Ljava/lang/Long;)V

    .line 94
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;->CONNECTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->setBluetoothConnectionState(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;)V

    .line 96
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/ServiceDiscoverer;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->bleCommCallbacks:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;

    invoke-direct {v0, v1, v6, v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/ServiceDiscoverer;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Landroid/bluetooth/BluetoothGatt;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;)V

    .line 97
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/ServiceDiscoverer;->discoverServices(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;)Ljava/util/Map;

    move-result-object p1

    .line 98
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;

    .line 99
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 100
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;->CMD:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->incomingPackets:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets;

    .line 102
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets;->getCmdQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    .line 104
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->bleCommCallbacks:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;

    move-object v0, v7

    move-object v4, v6

    .line 98
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/concurrent/BlockingQueue;Landroid/bluetooth/BluetoothGatt;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;)V

    .line 106
    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/DataBleIO;

    .line 107
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 108
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;->DATA:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 109
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->incomingPackets:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets;

    .line 110
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets;->getDataQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    .line 112
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->bleCommCallbacks:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;

    move-object v0, v8

    move-object v4, v6

    .line 106
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/DataBleIO;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/concurrent/BlockingQueue;Landroid/bluetooth/BluetoothGatt;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;)V

    .line 114
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-direct {p1, v0, v7, v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/DataBleIO;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    .line 117
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;->hello()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;

    .line 118
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;->readyToRead()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;

    .line 119
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/DataBleIO;->readyToRead()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 82
    :cond_3
    :try_start_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;->DISCONNECTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->setBluetoothConnectionState(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;)V

    .line 83
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/FailedToConnectException;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->podDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/FailedToConnectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_4
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/FailedToConnectException;

    const-string v0, "connect() returned false"

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/FailedToConnectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 75
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/FailedToConnectException;

    const-string v0, "connectGatt() returned null"

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/FailedToConnectException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final connectionState()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionState;
    .locals 5

    .line 163
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->podDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GATT connection state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 166
    :goto_1
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/NotConnected;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/NotConnected;

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionState;

    return-object v0

    .line 168
    :cond_2
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connected;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connected;

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionState;

    return-object v0
.end method

.method public final declared-synchronized disconnect(Z)V
    .locals 4

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disconnecting closeGatt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;->DISCONNECTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->setBluetoothConnectionState(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->gattConnection:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 128
    :cond_0
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->gattConnection:Landroid/bluetooth/BluetoothGatt;

    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->gattConnection:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 132
    :cond_2
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->bleCommCallbacks:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;->resetConnection()V

    .line 133
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->session:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;

    .line 134
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final establishSession([BBLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;[B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapSqn;
    .locals 9

    const-string v0, "ltk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eapSqn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    if-eqz v0, :cond_2

    .line 174
    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    move-object v1, v8

    move-object v3, v0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    move v7, p2

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;[B[BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;B)V

    .line 175
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionEstablisher;->negotiateSessionKeys()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionNegotiationResponse;

    move-result-object p1

    .line 176
    instance-of p2, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionNegotiationResynchronization;

    if-eqz p2, :cond_0

    .line 180
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionNegotiationResynchronization;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionNegotiationResynchronization;->getSynchronizedEapSqn()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapSqn;

    move-result-object p1

    goto :goto_0

    .line 183
    :cond_0
    instance-of p2, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;

    if-eqz p2, :cond_1

    .line 189
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;

    .line 190
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 191
    move-object v5, p1

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->getNonce()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;

    move-result-object p1

    .line 192
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;->getCk()[B

    move-result-object p4

    .line 189
    invoke-direct {v6, p2, p1, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/Nonce;[B)V

    .line 194
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    move-object v1, p1

    move-object v3, v0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/SessionKeys;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/endecrypt/EnDecrypt;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->session:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;

    const/4 p1, 0x0

    .line 195
    move-object p2, p1

    check-cast p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapSqn;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 172
    :cond_2
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ConnectException;

    const-string p2, "Connection lost"

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getMsgIO()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    return-object v0
.end method

.method public final getSession()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;
    .locals 1

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->session:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;

    return-object v0
.end method

.method public onConnectionLost(I)V
    .locals 4

    .line 202
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lost connection with status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 203
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->disconnect(Z)V

    return-void
.end method

.method public final setMsgIO(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;)V
    .locals 0

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->msgIO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    return-void
.end method

.method public final setSession(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;)V
    .locals 0

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->session:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;

    return-void
.end method
