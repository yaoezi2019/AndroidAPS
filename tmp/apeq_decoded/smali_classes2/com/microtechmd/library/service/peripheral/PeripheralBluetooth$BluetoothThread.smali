.class Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;
.super Ljava/lang/Thread;
.source "PeripheralBluetooth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothThread"
.end annotation


# instance fields
.field private mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

.field private mOutputStream:Ljava/io/OutputStream;

.field final synthetic this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;


# direct methods
.method public constructor <init>(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;Ljava/lang/String;)V
    .locals 2

    .line 50
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 46
    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->mOutputStream:Ljava/io/OutputStream;

    .line 55
    :try_start_0
    invoke-static {p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$000(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    invoke-static {}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$100()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 68
    :catch_0
    :try_start_2
    iget-object p2, p1, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Create socket fail"

    invoke-virtual {p2, v0, v1}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 73
    :catch_1
    iget-object p1, p1, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "Get bluetooth device fail"

    invoke-virtual {p1, p2, v0}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->mOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Close socket fail"

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->setName(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 89
    :try_start_0
    iget-object v3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v3, :cond_2

    .line 93
    :goto_0
    iget-object v3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v3}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$000(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    :try_start_1
    iget-object v3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 107
    iget-object v4, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    iput-object v4, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->mOutputStream:Ljava/io/OutputStream;

    .line 109
    iget-object v4, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$202(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;I)I

    .line 111
    iget-object v4, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v4}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$300(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 113
    iget-object v4, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v4}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$300(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;

    move-result-object v4

    iget-object v5, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v5}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$400(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v6}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$200(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)I

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;->onStateChange(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 126
    iget-object v5, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v5}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$300(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 128
    new-array v5, v4, [B

    .line 129
    invoke-static {v0, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget-object v4, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v4}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$300(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;

    move-result-object v4

    iget-object v6, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v6}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$400(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;->onReadDone(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 137
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Socket close"

    invoke-virtual {v0, v3, v4}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$202(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;I)I

    .line 141
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$300(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$300(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;

    move-result-object v0

    iget-object v3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v3}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$400(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v4}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$200(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)I

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;->onStateChange(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 152
    :catch_1
    :try_start_4
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Get stream fail"

    invoke-virtual {v0, v3, v4}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->close()V

    .line 154
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v0, v1}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$502(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;

    .line 155
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v0, v2}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$202(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;I)I

    .line 157
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$300(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$300(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;

    move-result-object v0

    iget-object v3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v3}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$400(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v4}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$200(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)I

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;->onStateChange(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 166
    :catch_2
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Socket connect fail"

    invoke-virtual {v0, v3, v4}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->close()V

    .line 168
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v0, v1}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$502(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;

    .line 169
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v0, v2}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$202(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;I)I

    .line 171
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$300(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$300(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v1}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$400(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v2}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$200(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;->onStateChange(Ljava/lang/String;I)V

    :cond_2
    :goto_2
    return-void
.end method

.method public write([B)Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->mOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 185
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 187
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$300(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$300(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->access$400(Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$Callback;->onWriteDone(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 196
    :catch_0
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth$BluetoothThread;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;

    iget-object p1, p1, Lcom/microtechmd/library/service/peripheral/PeripheralBluetooth;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Write data fail"

    invoke-virtual {p1, v0, v1}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
