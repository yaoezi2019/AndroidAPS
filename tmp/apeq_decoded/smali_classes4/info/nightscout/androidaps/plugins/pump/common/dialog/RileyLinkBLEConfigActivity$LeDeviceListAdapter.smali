.class final Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;
.super Landroid/widget/BaseAdapter;
.source "RileyLinkBLEConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LeDeviceListAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\nJ\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\"\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0017R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;",
        "Landroid/widget/BaseAdapter;",
        "(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V",
        "leDevices",
        "Ljava/util/ArrayList;",
        "Landroid/bluetooth/BluetoothDevice;",
        "rileyLinkDevices",
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
        "v",
        "viewGroup",
        "Landroid/view/ViewGroup;",
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
.field private final leDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final rileyLinkDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->leDevices:Ljava/util/ArrayList;

    .line 259
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->rileyLinkDevices:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addDevice(Landroid/bluetooth/le/ScanResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->leDevices:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->leDevices:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->rileyLinkDevices:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "result.device"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 270
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->leDevices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 271
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->rileyLinkDevices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 272
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 275
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->leDevices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 276
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->leDevices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "leDevices[i]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "viewGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 285
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$layout;->riley_link_ble_config_scan_item:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 286
    new-instance p3, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$ViewHolder;

    invoke-direct {p3, p2}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$ViewHolder;-><init>(Landroid/view/View;)V

    .line 287
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.common.dialog.RileyLinkBLEConfigActivity.ViewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$ViewHolder;

    .line 290
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->leDevices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "leDevices[i]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 291
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 292
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "RileyLink (?)"

    .line 293
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->rileyLinkDevices:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$Prefs;->RileyLinkAddress:I

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 296
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$LeDeviceListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->riley_link_ble_config_scan_selected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_2
    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$ViewHolder;->getDeviceName()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$ViewHolder;->getDeviceAddress()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method
