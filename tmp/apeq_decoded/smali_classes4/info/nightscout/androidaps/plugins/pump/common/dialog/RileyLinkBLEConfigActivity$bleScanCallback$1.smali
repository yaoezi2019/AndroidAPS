.class public final Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "RileyLinkBLEConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;-><init>()V
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
        "info/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1",
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
        "rileylink_fullRelease"
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;


# direct methods
.method public static synthetic $r8$lambda$WiMnkeqWBngqffpTM26bcCKQNDs(Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;->onBatchScanResults$lambda-1(Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WoN2uKdq651Z3cSeNJHI6IRDBTw(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;Landroid/bluetooth/le/ScanResult;Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;->onScanResult$lambda-0(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;Landroid/bluetooth/le/ScanResult;Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    return-void
.end method

.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;

    .line 174
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method

.method private final addDevice(Landroid/bluetooth/le/ScanResult;)Z
    .locals 7

    .line 191
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "Device "

    if-eqz v1, :cond_4

    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 195
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    .line 196
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " has too many serviceUuids (Not RileyLink)."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 198
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "serviceUuids[0].uuid.toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "getDefault()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_RADIO:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found RileyLink with address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->access$getDeviceListAdapter$p(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->addDevice(Landroid/bluetooth/le/ScanResult;)V

    return v5

    .line 204
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " has incorrect uuid (Not RileyLink)."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_2

    .line 194
    :cond_4
    :goto_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " has no serviceUuids (Not RileyLink)."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method private static final onBatchScanResults$lambda-1(Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V
    .locals 2

    const-string v0, "$results"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
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

    .line 184
    invoke-direct {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;->addDevice(Landroid/bluetooth/le/ScanResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 186
    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->access$getDeviceListAdapter$p(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private static final onScanResult$lambda-0(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;Landroid/bluetooth/le/ScanResult;Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scanRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;->addDevice(Landroid/bluetooth/le/ScanResult;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->access$getDeviceListAdapter$p(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->notifyDataSetChanged()V

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

    .line 181
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScanFailed(I)V
    .locals 6

    .line 211
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error Code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scan Failed"

    invoke-interface {v0, v1, v4, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v3, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->riley_link_ble_config_scan_error:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-interface {v0, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 212
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3

    const-string p1, "scanRecord"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scanRecord.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$bleScanCallback$1;Landroid/bluetooth/le/ScanResult;Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
