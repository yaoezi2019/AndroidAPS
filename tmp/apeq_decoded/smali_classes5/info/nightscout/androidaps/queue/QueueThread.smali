.class public final Linfo/nightscout/androidaps/queue/QueueThread;
.super Ljava/lang/Thread;
.source "QueueThread.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001BO\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0018\u00010\u0018R\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Linfo/nightscout/androidaps/queue/QueueThread;",
        "Ljava/lang/Thread;",
        "queue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "context",
        "Landroid/content/Context;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "androidPermission",
        "Linfo/nightscout/androidaps/utils/AndroidPermission;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "(Linfo/nightscout/androidaps/interfaces/CommandQueue;Landroid/content/Context;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/AndroidPermission;Linfo/nightscout/androidaps/interfaces/Config;)V",
        "connectLogged",
        "",
        "mWakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "waitingForDisconnect",
        "getWaitingForDisconnect",
        "()Z",
        "setWaitingForDisconnect",
        "(Z)V",
        "run",
        "",
        "app_fullRelease"
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
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final androidPermission:Linfo/nightscout/androidaps/utils/AndroidPermission;

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private connectLogged:Z

.field private final context:Landroid/content/Context;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private final queue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private waitingForDisconnect:Z


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/CommandQueue;Landroid/content/Context;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/AndroidPermission;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 1

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidPermission"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/QueueThread;->queue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    .line 26
    iput-object p2, p0, Linfo/nightscout/androidaps/queue/QueueThread;->context:Landroid/content/Context;

    .line 27
    iput-object p3, p0, Linfo/nightscout/androidaps/queue/QueueThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 28
    iput-object p4, p0, Linfo/nightscout/androidaps/queue/QueueThread;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 29
    iput-object p5, p0, Linfo/nightscout/androidaps/queue/QueueThread;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 30
    iput-object p6, p0, Linfo/nightscout/androidaps/queue/QueueThread;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 31
    iput-object p7, p0, Linfo/nightscout/androidaps/queue/QueueThread;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 32
    iput-object p8, p0, Linfo/nightscout/androidaps/queue/QueueThread;->androidPermission:Linfo/nightscout/androidaps/utils/AndroidPermission;

    .line 33
    iput-object p9, p0, Linfo/nightscout/androidaps/queue/QueueThread;->config:Linfo/nightscout/androidaps/interfaces/Config;

    const-string p1, "power"

    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    const p2, 0x7f1300f8

    invoke-interface {p6, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ":QueueThread"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/queue/QueueThread;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final getWaitingForDisconnect()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Linfo/nightscout/androidaps/queue/QueueThread;->waitingForDisconnect:Z

    return v0
.end method

.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "watchdog"

    const-string v2, "thread end"

    .line 45
    iget-object v3, v1, Linfo/nightscout/androidaps/queue/QueueThread;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_0

    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v5, 0xa

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 46
    :cond_0
    iget-object v3, v1, Linfo/nightscout/androidaps/queue/QueueThread;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/queue/events/EventQueueChanged;

    invoke-direct {v4}, Linfo/nightscout/androidaps/queue/events/EventQueueChanged;-><init>()V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v5, v3

    .line 52
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    const/16 v11, 0x3e8

    int-to-long v11, v11

    div-long/2addr v9, v11

    .line 53
    iget-object v13, v1, Linfo/nightscout/androidaps/queue/QueueThread;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v13}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v13

    .line 55
    iget-object v14, v1, Linfo/nightscout/androidaps/queue/QueueThread;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v14}, Linfo/nightscout/androidaps/interfaces/Config;->getPUMPDRIVERS()Z

    move-result v14

    const-wide/16 v15, 0x3e8

    if-eqz v14, :cond_1

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v14, v8, :cond_1

    .line 56
    iget-object v8, v1, Linfo/nightscout/androidaps/queue/QueueThread;->androidPermission:Linfo/nightscout/androidaps/utils/AndroidPermission;

    iget-object v14, v1, Linfo/nightscout/androidaps/queue/QueueThread;->context:Landroid/content/Context;

    const-string v7, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v8, v14, v7}, Linfo/nightscout/androidaps/utils/AndroidPermission;->permissionNotGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 57
    iget-object v7, v1, Linfo/nightscout/androidaps/queue/QueueThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v9, "no permission"

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 58
    iget-object v7, v1, Linfo/nightscout/androidaps/queue/QueueThread;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v8, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v9, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->CONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v8, v9}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v8, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 59
    invoke-static/range {v15 .. v16}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v13}, Linfo/nightscout/androidaps/interfaces/Pump;->isConnected()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "Queue empty"

    if-nez v7, :cond_7

    const-wide/16 v18, 0x77

    cmp-long v7, v9, v18

    if-lez v7, :cond_7

    .line 63
    :try_start_1
    iget-object v3, v1, Linfo/nightscout/androidaps/queue/QueueThread;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;-><init>(Linfo/nightscout/androidaps/data/PumpEnactResult;Ljava/lang/Long;)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 64
    iget-object v3, v1, Linfo/nightscout/androidaps/queue/QueueThread;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v5, v1, Linfo/nightscout/androidaps/queue/QueueThread;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v6, 0x7f1302a9

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 65
    iget-object v3, v1, Linfo/nightscout/androidaps/queue/QueueThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "timed out"

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 66
    invoke-interface {v13}, Linfo/nightscout/androidaps/interfaces/Pump;->stopConnecting()V

    .line 69
    iget-object v3, v1, Linfo/nightscout/androidaps/queue/QueueThread;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v4, 0x7f1305b3

    const/4 v7, 0x0

    invoke-interface {v3, v4, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v3

    .line 70
    iget-object v4, v1, Linfo/nightscout/androidaps/queue/QueueThread;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-wide/16 v5, 0x0

    const v14, 0x7f1305b4

    invoke-interface {v4, v14, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v4

    if-eqz v3, :cond_2

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v4

    const-wide/32 v3, 0xafc80

    cmp-long v3, v17, v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    if-eqz v3, :cond_4

    .line 73
    iget-object v3, v1, Linfo/nightscout/androidaps/queue/QueueThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "BT watchdog - toggling the phone bluetooth"

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 75
    iget-object v3, v1, Linfo/nightscout/androidaps/queue/QueueThread;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v14, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    .line 77
    invoke-interface {v13, v0}, Linfo/nightscout/androidaps/interfaces/Pump;->disconnect(Ljava/lang/String;)V

    .line 78
    invoke-static/range {v15 .. v16}, Landroid/os/SystemClock;->sleep(J)V

    .line 79
    iget-object v3, v1, Linfo/nightscout/androidaps/queue/QueueThread;->context:Landroid/content/Context;

    const-string v4, "bluetooth"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothManager;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 81
    invoke-static/range {v15 .. v16}, Landroid/os/SystemClock;->sleep(J)V

    .line 82
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 83
    invoke-static/range {v15 .. v16}, Landroid/os/SystemClock;->sleep(J)V

    .line 88
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 90
    invoke-interface {v13, v0}, Linfo/nightscout/androidaps/interfaces/Pump;->connect(Ljava/lang/String;)V

    move-wide v5, v3

    goto :goto_3

    .line 92
    :cond_4
    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->queue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->clear()V

    .line 93
    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "no connection possible"

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 94
    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 95
    invoke-interface {v13, v8}, Linfo/nightscout/androidaps/interfaces/Pump;->disconnect(Ljava/lang/String;)V

    .line 96
    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-eqz v7, :cond_6

    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 162
    :cond_6
    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v0, v3, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v7, 0x0

    .line 100
    :goto_3
    :try_start_2
    invoke-interface {v13}, Linfo/nightscout/androidaps/interfaces/Pump;->isHandshakeInProgress()Z

    move-result v14

    const-wide/16 v17, 0x64

    if-eqz v14, :cond_8

    .line 101
    iget-object v8, v1, Linfo/nightscout/androidaps/queue/QueueThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handshaking "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 102
    iget-object v8, v1, Linfo/nightscout/androidaps/queue/QueueThread;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v11, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v12, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->HANDSHAKING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    long-to-int v9, v9

    invoke-direct {v11, v12, v9}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;I)V

    check-cast v11, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v8, v11}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 103
    invoke-static/range {v17 .. v18}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_0

    .line 106
    :cond_8
    invoke-interface {v13}, Linfo/nightscout/androidaps/interfaces/Pump;->isConnecting()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 107
    iget-object v8, v1, Linfo/nightscout/androidaps/queue/QueueThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "connecting "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 108
    iget-object v8, v1, Linfo/nightscout/androidaps/queue/QueueThread;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v11, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v12, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->CONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    long-to-int v9, v9

    invoke-direct {v11, v12, v9}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;I)V

    check-cast v11, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v8, v11}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 109
    invoke-static/range {v15 .. v16}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_0

    .line 112
    :cond_9
    invoke-interface {v13}, Linfo/nightscout/androidaps/interfaces/Pump;->isConnected()Z

    move-result v14

    if-nez v14, :cond_a

    .line 113
    iget-object v8, v1, Linfo/nightscout/androidaps/queue/QueueThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v12, "connect"

    invoke-interface {v8, v11, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 114
    iget-object v8, v1, Linfo/nightscout/androidaps/queue/QueueThread;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v11, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v12, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->CONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    long-to-int v9, v9

    invoke-direct {v11, v12, v9}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;I)V

    check-cast v11, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v8, v11}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-string v8, "Connection needed"

    .line 115
    invoke-interface {v13, v8}, Linfo/nightscout/androidaps/interfaces/Pump;->connect(Ljava/lang/String;)V

    .line 116
    invoke-static/range {v15 .. v16}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_0

    .line 119
    :cond_a
    iget-object v14, v1, Linfo/nightscout/androidaps/queue/QueueThread;->queue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-interface {v14}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->performing()Linfo/nightscout/androidaps/queue/commands/Command;

    move-result-object v14

    if-nez v14, :cond_d

    .line 120
    iget-boolean v14, v1, Linfo/nightscout/androidaps/queue/QueueThread;->connectLogged:Z

    if-nez v14, :cond_b

    const/4 v14, 0x1

    .line 121
    iput-boolean v14, v1, Linfo/nightscout/androidaps/queue/QueueThread;->connectLogged:Z

    .line 122
    iget-object v14, v1, Linfo/nightscout/androidaps/queue/QueueThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "connection time "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "s"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v7, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v16, v0

    .line 125
    :goto_4
    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->queue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 126
    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->queue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->pickup()V

    .line 127
    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->queue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->performing()Linfo/nightscout/androidaps/queue/commands/Command;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 128
    iget-object v5, v1, Linfo/nightscout/androidaps/queue/QueueThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/queue/commands/Command;->log()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "performing "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 129
    iget-object v5, v1, Linfo/nightscout/androidaps/queue/QueueThread;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v6, Linfo/nightscout/androidaps/queue/events/EventQueueChanged;

    invoke-direct {v6}, Linfo/nightscout/androidaps/queue/events/EventQueueChanged;-><init>()V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 130
    iget-object v5, v1, Linfo/nightscout/androidaps/queue/QueueThread;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v6, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/queue/commands/Command;->status()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 131
    invoke-virtual {v0}, Linfo/nightscout/androidaps/queue/commands/Command;->execute()V

    .line 132
    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->queue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->resetPerforming()V

    .line 133
    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v5, Linfo/nightscout/androidaps/queue/events/EventQueueChanged;

    invoke-direct {v5}, Linfo/nightscout/androidaps/queue/events/EventQueueChanged;-><init>()V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 135
    invoke-static/range {v17 .. v18}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    goto/16 :goto_7

    :cond_d
    move-object/from16 v16, v0

    .line 143
    :cond_e
    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->queue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->size()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->queue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->performing()Linfo/nightscout/androidaps/queue/commands/Command;

    move-result-object v0

    if-nez v0, :cond_11

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    div-long/2addr v9, v11

    .line 145
    invoke-interface {v13}, Linfo/nightscout/androidaps/interfaces/Pump;->waitForDisconnectionInSeconds()I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v9, v11

    if-ltz v0, :cond_10

    const/4 v7, 0x1

    .line 146
    iput-boolean v7, v1, Linfo/nightscout/androidaps/queue/QueueThread;->waitingForDisconnect:Z

    .line 147
    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "queue empty. disconnect"

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 148
    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 149
    invoke-interface {v13, v8}, Linfo/nightscout/androidaps/interfaces/Pump;->disconnect(Ljava/lang/String;)V

    .line 150
    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 151
    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "disconnected"

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    const/4 v7, 0x1

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_6

    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_6

    goto/16 :goto_2

    .line 154
    :cond_10
    :try_start_3
    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v7, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v8, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->WAITING_FOR_DISCONNECTION:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v7, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 155
    iget-object v0, v1, Linfo/nightscout/androidaps/queue/QueueThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v8, "waiting for disconnect"

    invoke-interface {v0, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    .line 156
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    :goto_7
    move-object/from16 v0, v16

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 161
    iget-object v3, v1, Linfo/nightscout/androidaps/queue/QueueThread;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    move v7, v4

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_13

    iget-object v3, v1, Linfo/nightscout/androidaps/queue/QueueThread;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 162
    :cond_13
    iget-object v3, v1, Linfo/nightscout/androidaps/queue/QueueThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v3, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    throw v0
.end method

.method public final setWaitingForDisconnect(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Linfo/nightscout/androidaps/queue/QueueThread;->waitingForDisconnect:Z

    return-void
.end method
