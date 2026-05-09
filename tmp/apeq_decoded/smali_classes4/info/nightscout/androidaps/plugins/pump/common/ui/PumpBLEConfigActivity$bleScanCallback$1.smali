.class public final Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "PumpBLEConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "info/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1",
        "Landroid/bluetooth/le/ScanCallback;",
        "addDevice",
        "",
        "result",
        "Landroid/bluetooth/le/ScanResult;",
        "onBatchScanResults",
        "",
        "results",
        "",
        "onScanFailed",
        "errorCode",
        "",
        "onScanResult",
        "callbackType",
        "scanRecord",
        "pump-common_fullRelease"
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;


# direct methods
.method public static synthetic $r8$lambda$CfQA9nFCWYTmfBTAt2Fj95XSNLo(Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;->onBatchScanResults$lambda-1(Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$itGNOCy9pExU5gUsWhkubPZvXWY(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;Landroid/bluetooth/le/ScanResult;Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;->onScanResult$lambda-0(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;Landroid/bluetooth/le/ScanResult;Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V

    return-void
.end method

.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    .line 192
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method

.method private final addDevice(Landroid/bluetooth/le/ScanResult;)Z
    .locals 3

    .line 212
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 214
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->access$getBleSelector$p(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "bleSelector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, "device"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->filterDevice(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 220
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->access$getDeviceListAdapter$p(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->addDevice(Landroid/bluetooth/le/ScanResult;)V

    .line 221
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->access$getDevicesMap$p(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 222
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->access$getDevicesMap$p(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device.address"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private static final onBatchScanResults$lambda-1(Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;)V
    .locals 8

    const-string v0, "$results"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/ScanResult;

    .line 203
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->access$getTAG$cp()Linfo/nightscout/shared/logging/LTag;

    move-result-object v3

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getAdvertisingSid()I

    move-result v4

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SCAN: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " name="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 204
    invoke-direct {p2, v1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;->addDevice(Landroid/bluetooth/le/ScanResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 207
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->access$getDeviceListAdapter$p(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private static final onScanResult$lambda-0(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;Landroid/bluetooth/le/ScanResult;Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scanRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;->addDevice(Landroid/bluetooth/le/ScanResult;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->access$getDeviceListAdapter$p(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0, p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScanFailed(I)V
    .locals 4

    .line 228
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->access$getTAG$cp()Linfo/nightscout/shared/logging/LTag;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scan Failed - Error Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->access$getBleSelector$p(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "bleSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->onScanFailed(Landroid/content/Context;I)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3

    const-string p1, "scanRecord"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->access$getTAG$cp()Linfo/nightscout/shared/logging/LTag;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scanRecord.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;Landroid/bluetooth/le/ScanResult;Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
