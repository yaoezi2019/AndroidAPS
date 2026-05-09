.class public abstract Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperation;
.super Ljava/lang/Object;
.source "BLECommOperation.java"


# instance fields
.field protected gatt:Landroid/bluetooth/BluetoothGatt;

.field public interrupted:Z

.field protected operationComplete:Ljava/util/concurrent/Semaphore;

.field public timedOut:Z

.field protected value:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperation;->timedOut:Z

    .line 16
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperation;->interrupted:Z

    .line 19
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperation;->operationComplete:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public abstract execute(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;)V
.end method

.method public gattOperationCompletionCallback(Ljava/util/UUID;[B)V
    .locals 0

    return-void
.end method

.method public getGattOperationTimeout_ms()I
    .locals 1

    const/16 v0, 0x55f0

    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperation;->value:[B

    return-object v0
.end method
