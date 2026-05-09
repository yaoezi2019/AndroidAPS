.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/DescriptorWriteOperation;
.super Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperation;
.source "DescriptorWriteOperation.java"


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final descr:Landroid/bluetooth/BluetoothGattDescriptor;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperation;-><init>()V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/DescriptorWriteOperation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 26
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/DescriptorWriteOperation;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 27
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/DescriptorWriteOperation;->descr:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 28
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/DescriptorWriteOperation;->value:[B

    return-void
.end method


# virtual methods
.method public execute(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;)V
    .locals 4

    .line 41
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/DescriptorWriteOperation;->descr:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/DescriptorWriteOperation;->value:[B

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 42
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/DescriptorWriteOperation;->gatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/DescriptorWriteOperation;->descr:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    const/4 p1, 0x1

    .line 45
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/DescriptorWriteOperation;->operationComplete:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/DescriptorWriteOperation;->getGattOperationTimeout_ms()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    .line 47
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/DescriptorWriteOperation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Timeout waiting for descriptor write operation to complete"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 52
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/DescriptorWriteOperation;->timedOut:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/DescriptorWriteOperation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Interrupted while waiting for descriptor write operation to complete"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 56
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/DescriptorWriteOperation;->interrupted:Z

    :goto_0
    return-void
.end method

.method public gattOperationCompletionCallback(Ljava/util/UUID;[B)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperation;->gattOperationCompletionCallback(Ljava/util/UUID;[B)V

    .line 35
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/DescriptorWriteOperation;->operationComplete:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
