.class public Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;
.super Ljava/lang/Thread;
.source "ConnectionEstablisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher$Callback;
    }
.end annotation


# instance fields
.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private final callback:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher$Callback;

.field private final forPairing:Z

.field private socket:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher$Callback;ZLandroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "callback",
            "forPairing",
            "bluetoothAdapter",
            "bluetoothDevice",
            "socket"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->callback:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher$Callback;

    .line 21
    iput-boolean p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->forPairing:Z

    .line 22
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 23
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 24
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->socket:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method


# virtual methods
.method public close(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closeSocket"
        }
    .end annotation

    .line 66
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->interrupt()V

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->socket:Landroid/bluetooth/BluetoothSocket;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 30
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    const-wide/16 v0, 0x7d0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 37
    :cond_0
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->forPairing:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    .line 39
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "removeBond"

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 40
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->callback:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher$Callback;

    invoke-interface {v3, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher$Callback;->onConnectionFail(Ljava/lang/Exception;J)V

    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->socket:Landroid/bluetooth/BluetoothSocket;

    if-nez v0, :cond_3

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const-string v3, "00001101-0000-1000-8000-00805f9b34fb"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->socket:Landroid/bluetooth/BluetoothSocket;

    .line 49
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->callback:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher$Callback;

    invoke-interface {v3, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher$Callback;->onSocketCreated(Landroid/bluetooth/BluetoothSocket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    :try_start_3
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 58
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->callback:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher$Callback;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher$Callback;->onConnectionSucceed()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->callback:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher$Callback;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-interface {v3, v2, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher$Callback;->onConnectionFail(Ljava/lang/Exception;J)V

    :cond_4
    :goto_1
    return-void

    :catch_2
    move-exception v0

    .line 52
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher;->callback:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher$Callback;

    invoke-interface {v3, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ConnectionEstablisher$Callback;->onConnectionFail(Ljava/lang/Exception;J)V

    :catch_3
    :cond_5
    return-void
.end method
