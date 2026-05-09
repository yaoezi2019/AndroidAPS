.class final Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;
.super Landroid/widget/BaseAdapter;
.source "PumpBLEConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LeDeviceListAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\tH\u0016J$\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;",
        "Landroid/widget/BaseAdapter;",
        "(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V",
        "devicesList",
        "Ljava/util/ArrayList;",
        "Landroid/bluetooth/BluetoothDevice;",
        "Lkotlin/collections/ArrayList;",
        "devicesMap",
        "",
        "",
        "addDevice",
        "",
        "result",
        "Landroid/bluetooth/le/ScanResult;",
        "clear",
        "getCount",
        "getItem",
        "",
        "i",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "viewGroup",
        "Landroid/view/ViewGroup;",
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
.field private devicesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private devicesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 273
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->devicesList:Ljava/util/ArrayList;

    .line 274
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->devicesMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addDevice(Landroid/bluetooth/le/ScanResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->devicesList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->devicesList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->devicesMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "result.device"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 285
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->devicesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 286
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->devicesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 287
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 5

    .line 291
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->devicesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 292
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->access$getTAG$cp()Linfo/nightscout/shared/logging/LTag;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "D: count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 296
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->devicesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "devicesList[i]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 303
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$layout;->pump_ble_config_scan_item:I

    invoke-static {p2, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 304
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$ViewHolder;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$ViewHolder;-><init>()V

    .line 305
    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$id;->pump_ble_config_scan_item_device_address:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$ViewHolder;->setDeviceAddress(Landroid/widget/TextView;)V

    .line 306
    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$id;->pump_ble_config_scan_item_device_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$ViewHolder;->setDeviceName(Landroid/widget/TextView;)V

    .line 307
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.common.ui.PumpBLEConfigActivity.ViewHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$ViewHolder;

    .line 313
    :goto_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->devicesList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "devicesList[i]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 314
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 315
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "bleSelector"

    if-eqz v2, :cond_2

    .line 316
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->access$getBleSelector$p(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p3

    :cond_1
    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->getUnknownPumpName()Ljava/lang/String;

    move-result-object v1

    .line 318
    :cond_2
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->devicesMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->access$getBleSelector$p(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p3, v2

    :goto_1
    invoke-interface {p3}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;->currentlySelectedPumpAddress()Ljava/lang/String;

    move-result-object p3

    .line 320
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 321
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$LeDeviceListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->ble_config_scan_selected:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, ")"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    :cond_4
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$ViewHolder;->getDeviceName()Landroid/widget/TextView;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :goto_2
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$ViewHolder;->getDeviceAddress()Landroid/widget/TextView;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method
