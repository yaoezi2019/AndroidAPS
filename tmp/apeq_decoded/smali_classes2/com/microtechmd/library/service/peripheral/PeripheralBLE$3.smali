.class Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "PeripheralBLE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microtechmd/library/service/peripheral/PeripheralBLE;-><init>(Lcom/microtechmd/library/entity/EntityMessage$Listener;Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;


# direct methods
.method constructor <init>(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    .line 571
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattServerCallback;->onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 574
    iget-object p4, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    iget-object p4, p4, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    const-string v1, "GATT server read characteristic"

    invoke-virtual {p4, v0, v1}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 576
    iget-object p4, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p4}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$1000(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 7

    .line 539
    invoke-super/range {p0 .. p7}, Landroid/bluetooth/BluetoothGattServerCallback;->onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V

    .line 543
    iget-object p4, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    iget-object p4, p4, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GATT server receive done: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 544
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 543
    invoke-virtual {p4, v0, v1}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge p4, v0, :cond_2

    .line 548
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {v1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$100(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-static {}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$700()[Ljava/util/UUID;

    move-result-object v1

    aget-object v1, v1, p4

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 554
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v1, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    const-string v2, "GATT server receive response"

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$1000(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v5, p6

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$000(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {v1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$100(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p7}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;->onReadDone(Ljava/lang/String;[B)V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 4

    .line 511
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattServerCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V

    .line 513
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v1, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GATT server state change: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 518
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$100(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    .line 522
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$300(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;IZ)V

    goto :goto_0

    .line 528
    :cond_0
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$900(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 3

    .line 584
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V

    if-nez p1, :cond_0

    .line 588
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    iget-object p1, p1, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GATT server add service success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 590
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 588
    invoke-virtual {p1, v0, v1}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 592
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 593
    invoke-static {}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$500()[Ljava/util/UUID;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 595
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$1100(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;I)V

    goto :goto_0

    .line 600
    :cond_0
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    iget-object p1, p1, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GATT server add service fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 602
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 600
    invoke-virtual {p1, v0, p2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 603
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$3;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$900(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)V

    :cond_1
    :goto_0
    return-void
.end method
