.class final Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "EquilBLEScanActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;
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
        "Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "v",
        "Landroid/view/View;",
        "(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;Landroid/view/View;)V",
        "address",
        "Landroid/widget/TextView;",
        "item",
        "Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$BluetoothDeviceItem;",
        "Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;",
        "name",
        "onClick",
        "",
        "setData",
        "data",
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
.field private final address:Landroid/widget/TextView;

.field private item:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$BluetoothDeviceItem;

.field private final name:Landroid/widget/TextView;

.field final synthetic this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;Landroid/view/View;)V
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

    .line 265
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    sget p1, Linfo/nightscout/androidaps/equil/R$id;->ble_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.ble_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 269
    sget p1, Linfo/nightscout/androidaps/equil/R$id;->ble_address:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.ble_address)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->address:Landroid/widget/TextView;

    .line 272
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->item:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$BluetoothDeviceItem;

    const/4 v0, 0x0

    const-string v1, "item"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$BluetoothDeviceItem;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 280
    iget-object v2, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->item:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$BluetoothDeviceItem;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$BluetoothDeviceItem;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    .line 281
    iget-object v3, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->item:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$BluetoothDeviceItem;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$BluetoothDeviceItem;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    .line 282
    iget-object v4, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

    iget-object v4, v4, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/equil/R$string;->key_equil_ble_address:I

    const-string v6, "address"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, p1}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 283
    iget-object v4, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

    iget-object v4, v4, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/equil/R$string;->key_equil_ble_name:I

    const-string v6, "name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 284
    iget-object v4, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

    iget-object v4, v4, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/equil/R$string;->key_equil_ble_bondstate:I

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putInt(II)V

    .line 285
    iget-object v4, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

    iget-object v4, v4, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/equil/R$string;->key_equil_ble_interface_ble:I

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->putInt(II)V

    .line 288
    new-instance v4, Lcom/microtechmd/library/entity/EntityDevice;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/microtechmd/library/entity/EntityDevice;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v4, v3}, Lcom/microtechmd/library/entity/EntityDevice;->setBond(I)V

    .line 291
    invoke-virtual {v4, v6}, Lcom/microtechmd/library/entity/EntityDevice;->setInterface(I)V

    .line 293
    invoke-virtual {v4, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setMAC(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v4, v2}, Lcom/microtechmd/library/entity/EntityDevice;->setName(Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

    iget-object p1, p1, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;

    new-instance v2, Lcom/microtechmd/library/entity/EntityDevice;

    invoke-virtual {v4}, Lcom/microtechmd/library/entity/EntityDevice;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/microtechmd/library/entity/EntityDevice;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->setMDeviceAdd(Lcom/microtechmd/library/entity/EntityDevice;)V

    .line 306
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

    iget-object p1, p1, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getMDeviceAdd()Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/microtechmd/library/entity/EntityDevice;->setAddress(I)V

    :goto_0
    const/4 p1, 0x7

    if-ge v2, p1, :cond_4

    .line 309
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

    iget-object p1, p1, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/microtechmd/library/presenter/PresenterSystem;->getDevice(I)Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object p1

    if-nez p1, :cond_3

    .line 310
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

    iget-object p1, p1, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getMDeviceAdd()Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/microtechmd/library/entity/EntityDevice;->setAddress(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 314
    :cond_4
    :goto_1
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->item:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$BluetoothDeviceItem;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$BluetoothDeviceItem;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/utils/UtilityBluetooth;->createBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    .line 315
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

    iget-object v0, v0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPresenterSystem-isBond: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 317
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

    iget-object p1, p1, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object p1

    .line 318
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

    iget-object v0, v0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getMDeviceAdd()Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microtechmd/library/presenter/PresenterSystem;->queryDevice(Lcom/microtechmd/library/entity/EntityDevice;)V

    .line 321
    :cond_6
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

    iget-object p1, p1, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/equil/events/EventEquilDeviceChange;

    invoke-direct {v0}, Linfo/nightscout/androidaps/equil/events/EventEquilDeviceChange;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 322
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;

    iget-object p1, p1, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;->finish()V

    return-void
.end method

.method public final setData(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$BluetoothDeviceItem;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$BluetoothDeviceItem;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 328
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "(unknown)"

    .line 331
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->address:Landroid/widget/TextView;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$BluetoothDeviceItem;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$ListAdapter$ViewHolder;->item:Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity$BluetoothDeviceItem;

    return-void
.end method
