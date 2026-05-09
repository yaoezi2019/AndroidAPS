.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;
.source "CmdBleIO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;",
        "logger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "incomingPackets",
        "Ljava/util/concurrent/BlockingQueue;",
        "",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "bleCommCallbacks",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/concurrent/BlockingQueue;Landroid/bluetooth/BluetoothGatt;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;)V",
        "expectCommandType",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmResult;",
        "expected",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;",
        "timeoutMs",
        "",
        "hello",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;",
        "peekCommand",
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


# instance fields
.field private final incomingPackets:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/concurrent/BlockingQueue;Landroid/bluetooth/BluetoothGatt;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;",
            ")V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomingPackets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleCommCallbacks"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;->CMD:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 24
    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/concurrent/BlockingQueue;Landroid/bluetooth/BluetoothGatt;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;)V

    .line 21
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;->incomingPackets:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static synthetic expectCommandType$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;JILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmResult;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x3e8

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;->expectCommandType(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;J)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final expectCommandType(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;J)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmResult;
    .locals 2

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;->receivePacket(J)[B

    move-result-object p2

    if-eqz p2, :cond_2

    .line 41
    array-length p3, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    xor-int/2addr p3, v0

    if-eqz p3, :cond_1

    aget-byte p3, p2, v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;->getData()[B

    move-result-object p1

    aget-byte p1, p1, v1

    if-ne p3, p1, :cond_1

    .line 42
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmSuccess;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmSuccess;

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmResult;

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmIncorrectData;

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmIncorrectData;-><init>([B)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmResult;

    :goto_1
    if-nez p1, :cond_3

    .line 46
    :cond_2
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmError;

    const-string p2, "Error reading packet"

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmError;-><init>(Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleConfirmResult;

    :cond_3
    return-object p1
.end method

.method public final hello()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;
    .locals 2

    .line 37
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandHello;

    const/16 v1, 0x1092

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandHello;-><init>(I)V

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandHello;->getData()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;->sendAndConfirmPacket([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleSendResult;

    move-result-object v0

    return-object v0
.end method

.method public final peekCommand()[B
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CmdBleIO;->incomingPackets:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
