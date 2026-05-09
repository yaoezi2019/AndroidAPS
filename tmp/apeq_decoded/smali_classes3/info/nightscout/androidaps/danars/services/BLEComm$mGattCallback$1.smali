.class public final Linfo/nightscout/androidaps/danars/services/BLEComm$mGattCallback$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BLEComm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/danars/services/BLEComm;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;Linfo/nightscout/androidaps/dana/DanaPump;Linfo/nightscout/androidaps/danars/DanaRSPlugin;Linfo/nightscout/androidaps/danars/encryption/BleEncryption;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/utils/DateUtil;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016J$\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "info/nightscout/androidaps/danars/services/BLEComm$mGattCallback$1",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "onCharacteristicChanged",
        "",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "onCharacteristicRead",
        "status",
        "",
        "onCharacteristicWrite",
        "onConnectionStateChange",
        "newState",
        "onDescriptorWrite",
        "descriptor",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "onServicesDiscovered",
        "danars_fullRelease"
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
.field final synthetic this$0:Linfo/nightscout/androidaps/danars/services/BLEComm;


# direct methods
.method public static synthetic $r8$lambda$pXVRv2XG5B2Mi-ZHahNY2WjE87o(Linfo/nightscout/androidaps/danars/services/BLEComm;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm$mGattCallback$1;->onCharacteristicWrite$lambda-1(Linfo/nightscout/androidaps/danars/services/BLEComm;)V

    return-void
.end method

.method constructor <init>(Linfo/nightscout/androidaps/danars/services/BLEComm;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/danars/services/BLEComm;

    .line 245
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method private static final onCharacteristicWrite$lambda-1(Linfo/nightscout/androidaps/danars/services/BLEComm;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->access$getMSendQueue$p(Linfo/nightscout/androidaps/danars/services/BLEComm;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 275
    :try_start_0
    invoke-static {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->access$getMSendQueue$p(Linfo/nightscout/androidaps/danars/services/BLEComm;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 276
    invoke-static {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->access$getMSendQueue$p(Linfo/nightscout/androidaps/danars/services/BLEComm;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mSendQueue[0]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [B

    .line 277
    invoke-static {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->access$getMSendQueue$p(Linfo/nightscout/androidaps/danars/services/BLEComm;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    invoke-static {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->access$getUartWriteBTGattChar(Linfo/nightscout/androidaps/danars/services/BLEComm;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-static {p0, v2, v1}, Linfo/nightscout/androidaps/danars/services/BLEComm;->access$writeCharacteristicNoResponse(Linfo/nightscout/androidaps/danars/services/BLEComm;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 280
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/danars/services/BLEComm;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    const-string v0, "characteristic.value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/danars/services/BLEComm;->access$readDataParsing(Linfo/nightscout/androidaps/danars/services/BLEComm;[B)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    const-string p3, "gatt"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/danars/services/BLEComm;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    const-string p3, "characteristic.value"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/danars/services/BLEComm;->access$readDataParsing(Linfo/nightscout/androidaps/danars/services/BLEComm;[B)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    const-string p3, "gatt"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance p1, Ljava/lang/Thread;

    .line 281
    iget-object p2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/danars/services/BLEComm;

    new-instance p3, Linfo/nightscout/androidaps/danars/services/BLEComm$mGattCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Linfo/nightscout/androidaps/danars/services/BLEComm$mGattCallback$1$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/danars/services/BLEComm;)V

    .line 272
    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 281
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    const-string p2, "gatt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object p2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/danars/services/BLEComm;

    invoke-static {p2, p1, p3}, Linfo/nightscout/androidaps/danars/services/BLEComm;->access$onConnectionStateChangeSynchronized(Linfo/nightscout/androidaps/danars/services/BLEComm;Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 285
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 287
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/danars/services/BLEComm;

    invoke-static {p1}, Linfo/nightscout/androidaps/danars/services/BLEComm;->access$sendConnect(Linfo/nightscout/androidaps/danars/services/BLEComm;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/danars/services/BLEComm;

    invoke-static {p1}, Linfo/nightscout/androidaps/danars/services/BLEComm;->access$getAapsLogger$p(Linfo/nightscout/androidaps/danars/services/BLEComm;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "onServicesDiscovered"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 253
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm$mGattCallback$1;->this$0:Linfo/nightscout/androidaps/danars/services/BLEComm;

    invoke-static {p1}, Linfo/nightscout/androidaps/danars/services/BLEComm;->access$findCharacteristic(Linfo/nightscout/androidaps/danars/services/BLEComm;)V

    :cond_0
    return-void
.end method
