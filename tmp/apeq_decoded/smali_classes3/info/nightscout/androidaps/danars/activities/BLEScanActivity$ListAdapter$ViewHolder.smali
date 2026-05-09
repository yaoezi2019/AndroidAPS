.class final Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "BLEScanActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0014\u0010\r\u001a\u00020\u000c2\n\u0010\u000e\u001a\u00060\u0008R\u00020\tH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0008R\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "v",
        "Landroid/view/View;",
        "(Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;Landroid/view/View;)V",
        "address",
        "Landroid/widget/TextView;",
        "item",
        "Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$BluetoothDeviceItem;",
        "Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;",
        "name",
        "onClick",
        "",
        "setData",
        "data",
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
.field private final address:Landroid/widget/TextView;

.field private item:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$BluetoothDeviceItem;

.field private final name:Landroid/widget/TextView;

.field final synthetic this$0:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;Landroid/view/View;)V
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

    .line 138
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    sget p1, Linfo/nightscout/androidaps/danars/R$id;->ble_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.ble_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 142
    sget p1, Linfo/nightscout/androidaps/danars/R$id;->ble_address:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.ble_address)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter$ViewHolder;->address:Landroid/widget/TextView;

    .line 145
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

    .line 149
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;

    iget-object p1, p1, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/danars/R$string;->key_danars_address:I

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter$ViewHolder;->item:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$BluetoothDeviceItem;

    const/4 v2, 0x0

    const-string v3, "item"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$BluetoothDeviceItem;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v4, "item.device.address"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 150
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;

    iget-object p1, p1, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/danars/R$string;->key_danars_name:I

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 151
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;

    iget-object p1, p1, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;

    iget-object v0, v0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;

    iget-object v1, v1, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/core/R$string;->needconnectpermission:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 152
    :cond_2
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter$ViewHolder;->item:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$BluetoothDeviceItem;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$BluetoothDeviceItem;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 153
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;

    iget-object p1, p1, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/danars/events/EventDanaRSDeviceChange;

    invoke-direct {v0}, Linfo/nightscout/androidaps/danars/events/EventDanaRSDeviceChange;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 157
    :goto_2
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;

    iget-object p1, p1, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity;->finish()V

    return-void
.end method

.method public final setData(Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$BluetoothDeviceItem;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$BluetoothDeviceItem;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "(unknown)"

    .line 168
    :cond_2
    :goto_1
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter$ViewHolder;->address:Landroid/widget/TextView;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$BluetoothDeviceItem;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$ListAdapter$ViewHolder;->item:Linfo/nightscout/androidaps/danars/activities/BLEScanActivity$BluetoothDeviceItem;

    return-void
.end method
