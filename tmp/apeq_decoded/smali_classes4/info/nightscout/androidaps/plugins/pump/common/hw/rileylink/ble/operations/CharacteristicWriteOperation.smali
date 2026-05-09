.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/CharacteristicWriteOperation;
.super Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperation;
.source "CharacteristicWriteOperation.java"


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperation;-><init>()V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/CharacteristicWriteOperation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 27
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/CharacteristicWriteOperation;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 28
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/CharacteristicWriteOperation;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 29
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/CharacteristicWriteOperation;->value:[B

    return-void
.end method


# virtual methods
.method public execute(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;)V
    .locals 4

    .line 36
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/CharacteristicWriteOperation;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/CharacteristicWriteOperation;->value:[B

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 37
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/CharacteristicWriteOperation;->gatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/CharacteristicWriteOperation;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    const/4 p1, 0x1

    .line 40
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/CharacteristicWriteOperation;->operationComplete:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/CharacteristicWriteOperation;->getGattOperationTimeout_ms()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    .line 42
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/CharacteristicWriteOperation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Timeout waiting for gatt write operation to complete"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 47
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/CharacteristicWriteOperation;->timedOut:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/CharacteristicWriteOperation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Interrupted while waiting for gatt write operation to complete"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 51
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/CharacteristicWriteOperation;->interrupted:Z

    :goto_0
    return-void
.end method

.method public gattOperationCompletionCallback(Ljava/util/UUID;[B)V
    .locals 4

    .line 60
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/CharacteristicWriteOperation;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 61
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/CharacteristicWriteOperation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/CharacteristicWriteOperation;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 63
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->lookup(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->lookup(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Completion callback: UUID does not match! out of sequence? Found: %s, should be %s"

    .line 61
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/CharacteristicWriteOperation;->operationComplete:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
