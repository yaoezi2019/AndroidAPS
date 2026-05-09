.class public final Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$mGattCallback$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "ApexBLECommonService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;Linfo/nightscout/androidaps/apex/ApexPump;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\"\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "info/nightscout/androidaps/apex/service/ApexBLECommonService$mGattCallback$1",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "onCharacteristicChanged",
        "",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "onCharacteristicWrite",
        "status",
        "",
        "onConnectionStateChange",
        "newState",
        "onMtuChanged",
        "mtu",
        "onServicesDiscovered",
        "apex_fullRelease"
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
.field final synthetic this$0:Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    .line 175
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    invoke-static {p1}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->access$getAapsLogger$p(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    .line 196
    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 197
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(\uc751\ub2f5 \u56de\u590d) onCharacteristicChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const-string v0, "characteristic.value"

    const/16 v1, -0x5d

    if-ne p1, v1, :cond_0

    .line 215
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->access$handlerOnCharacteristicChanged(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;[B)V

    goto :goto_0

    :cond_0
    const/16 v1, -0x5f

    if-ne p1, v1, :cond_1

    .line 217
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->access$processWriteResponseMessage(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string p3, "gatt"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    invoke-static {p1}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->access$getAapsLogger$p(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    .line 292
    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 293
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(\uc694\uccad \u8bf7\u6c42) onCharacteristicWrite: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 291
    invoke-interface {p1, p3, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    const-string p2, "gatt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    invoke-static {p2, p1, p3}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->access$onConnectionStateChangeSynchronized(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 298
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 299
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    invoke-static {p1}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->access$getAapsLogger$p(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    .line 300
    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMtuChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 299
    invoke-interface {p1, p3, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    invoke-static {p1}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->access$getAapsLogger$p(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServicesDiscovered-status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 183
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    invoke-static {p1}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->access$findCharacteristic(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;)V

    const-wide/16 p1, 0x640

    .line 184
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    .line 185
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->setConnected(Z)V

    .line 186
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->setConnecting(Z)V

    :cond_0
    return-void
.end method
