.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/DataBleIO;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;
.source "DataBleIO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/DataBleIO;",
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

    .line 21
    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;->DATA:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIO;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/concurrent/BlockingQueue;Landroid/bluetooth/BluetoothGatt;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/callbacks/BleCommCallbacks;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;)V

    return-void
.end method
