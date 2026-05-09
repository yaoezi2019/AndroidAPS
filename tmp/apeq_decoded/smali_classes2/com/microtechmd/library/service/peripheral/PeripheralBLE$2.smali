.class Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;
.super Landroid/bluetooth/BluetoothGattCallback;
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

    .line 344
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .line 488
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 490
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v1, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GATT notify receive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 491
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 490
    invoke-virtual {v0, v1, p1}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    .line 495
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-static {}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$700()[Ljava/util/UUID;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$000(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {v1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$100(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    .line 498
    invoke-interface {v0, v1, v2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;->onReadDone(Ljava/lang/String;[B)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .line 468
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 470
    iget-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    iget-object p2, p2, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GATT send done: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 471
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 470
    invoke-virtual {p2, v0, p1}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 475
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$000(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;

    move-result-object p1

    iget-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$100(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;->onWriteDone(Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_0
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$900(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)V

    :goto_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    .line 349
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 351
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v1, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GATT state change: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {v1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$100(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GATT state change error: "

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_3

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    .line 360
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    goto/16 :goto_0

    :cond_0
    if-nez p3, :cond_2

    .line 366
    iget-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$200(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 368
    iget-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$200(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 371
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 372
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p1, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$202(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    .line 375
    :cond_2
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p1, p3, v2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$300(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;IZ)V

    goto/16 :goto_0

    .line 380
    :cond_3
    iget-object p3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    iget-object p3, p3, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v3, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v3, p2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 383
    iget-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$200(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 385
    iget-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$200(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 388
    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 389
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p1, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$202(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    .line 391
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$400(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)I

    move-result p1

    if-eqz p1, :cond_6

    .line 393
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p1, v2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$402(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;I)I

    .line 394
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$000(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;

    move-result-object p1

    iget-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$100(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p3}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$400(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)I

    move-result p3

    invoke-interface {p1, p2, p3, v2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$Callback;->onStateChange(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 403
    iget-object p3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    iget-object p3, p3, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " address: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 405
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 403
    invoke-virtual {p3, v0, p2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 6

    .line 416
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 418
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    iget-object v0, v0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    const-class v1, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GATT service discover: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 419
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 420
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 427
    invoke-static {}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$500()[Ljava/util/UUID;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    if-nez p2, :cond_1

    if-eqz v3, :cond_1

    .line 432
    iget-object v4, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {v4}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$600(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)[Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    .line 433
    invoke-static {}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$700()[Ljava/util/UUID;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v3, v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    aput-object v3, v4, v1

    .line 435
    iget-object v3, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {v3}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$600(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)[Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    .line 437
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    iget-object p1, p1, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v3, "GATT characteristic discover"

    invoke-virtual {p1, p2, v3}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 439
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p1, v1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$802(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;I)I

    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    .line 443
    iget-object p2, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p2, v2, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$300(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;IZ)V

    goto :goto_1

    .line 448
    :cond_0
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p1, v2, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$300(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;IZ)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lt v1, v2, :cond_3

    .line 459
    iget-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$2;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-static {p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE;->access$900(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)V

    :cond_3
    return-void
.end method
