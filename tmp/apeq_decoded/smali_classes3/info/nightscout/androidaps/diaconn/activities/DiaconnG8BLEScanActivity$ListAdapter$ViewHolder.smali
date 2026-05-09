.class final Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "DiaconnG8BLEScanActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0017J\u0014\u0010\r\u001a\u00020\u000c2\n\u0010\u000e\u001a\u00060\u0008R\u00020\tH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0008R\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "v",
        "Landroid/view/View;",
        "(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;Landroid/view/View;)V",
        "address",
        "Landroid/widget/TextView;",
        "item",
        "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;",
        "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;",
        "name",
        "onClick",
        "",
        "setData",
        "data",
        "diaconn_fullRelease"
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
.field private final address:Landroid/widget/TextView;

.field private item:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;

.field private final name:Landroid/widget/TextView;

.field final synthetic this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    sget p1, Linfo/nightscout/androidaps/diaconn/R$id;->ble_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.ble_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 160
    sget p1, Linfo/nightscout/androidaps/diaconn/R$id;->ble_address:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.ble_address)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter$ViewHolder;->address:Landroid/widget/TextView;

    .line 163
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;

    iget-object p1, p1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->key_diaconn_g8_address:I

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter$ViewHolder;->item:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;

    const/4 v2, 0x0

    const-string v3, "item"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v4, "item.device.address"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 169
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;

    iget-object p1, p1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->key_diaconn_g8_name:I

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 170
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter$ViewHolder;->item:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 171
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;

    iget-object p1, p1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/diaconn/events/EventDiaconnG8DeviceChange;

    invoke-direct {v0}, Linfo/nightscout/androidaps/diaconn/events/EventDiaconnG8DeviceChange;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 172
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;

    iget-object p1, p1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->finish()V

    return-void
.end method

.method public final setData(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "(unknown)"

    .line 181
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter$ViewHolder;->address:Landroid/widget/TextView;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter$ViewHolder;->item:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;

    return-void
.end method
