.class public final Linfo/nightscout/androidaps/equil/service/BLECommonService$mGattCallback$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BLECommonService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/equil/service/BLECommonService;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;Linfo/nightscout/androidaps/equil/EquilPump;Linfo/nightscout/androidaps/equil/service/EquilQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "info/nightscout/androidaps/equil/service/BLECommonService$mGattCallback$1",
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
        "onServicesDiscovered",
        "equil_fullRelease"
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
.field final synthetic this$0:Linfo/nightscout/androidaps/equil/service/BLECommonService;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/equil/service/BLECommonService;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/equil/service/BLECommonService;

    .line 230
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

    .line 249
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/equil/service/BLECommonService;

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->access$getAapsLogger$p(Linfo/nightscout/androidaps/equil/service/BLECommonService;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    .line 250
    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 251
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->toHex([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(\uc751\ub2f5) onCharacteristicChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    const/4 v0, 0x1

    aget-byte p1, p1, v0

    const/16 v0, -0x4e

    if-ne p1, v0, :cond_0

    .line 255
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/equil/service/BLECommonService;

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->access$getAapsLogger$p(Linfo/nightscout/androidaps/equil/service/BLECommonService;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    .line 256
    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 257
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->toHex([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(\ub300\ub7c9 \ub85c\uadf8 \ucc98\ub9ac \uc751\ub2f5) onCharacteristicChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 259
    new-instance p1, Linfo/nightscout/androidaps/equil/packet/BigLogInquireResponsePacket;

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/equil/service/BLECommonService;

    invoke-static {v0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->access$getInjector$p(Linfo/nightscout/androidaps/equil/service/BLECommonService;)Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/equil/packet/BigLogInquireResponsePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 260
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/equil/packet/BigLogInquireResponsePacket;->handleMessage([B)V

    .line 263
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/equil/service/BLECommonService;

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->access$getMSendQueue$p(Linfo/nightscout/androidaps/equil/service/BLECommonService;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 265
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/equil/service/BLECommonService;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    const-string v0, "characteristic.value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->access$processResponseMessage(Linfo/nightscout/androidaps/equil/service/BLECommonService;[B)V

    :goto_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string p3, "gatt"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/equil/service/BLECommonService;

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->access$getAapsLogger$p(Linfo/nightscout/androidaps/equil/service/BLECommonService;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    .line 275
    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 276
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->toHex([B)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(\uc694\uccad) onCharacteristicWrite: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 274
    invoke-interface {p1, p3, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    const-string p2, "gatt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object p2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/equil/service/BLECommonService;

    invoke-static {p2, p1, p3}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->access$onConnectionStateChangeSynchronized(Linfo/nightscout/androidaps/equil/service/BLECommonService;Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/equil/service/BLECommonService;

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->access$getAapsLogger$p(Linfo/nightscout/androidaps/equil/service/BLECommonService;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "onServicesDiscovered"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 238
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/equil/service/BLECommonService;

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->access$findCharacteristic(Linfo/nightscout/androidaps/equil/service/BLECommonService;)V

    const-wide/16 p1, 0x640

    .line 239
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    .line 240
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/equil/service/BLECommonService;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->setConnected(Z)V

    .line 241
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/equil/service/BLECommonService;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->setConnecting(Z)V

    :cond_0
    return-void
.end method
