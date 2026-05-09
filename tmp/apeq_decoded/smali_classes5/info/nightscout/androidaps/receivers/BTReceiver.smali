.class public final Linfo/nightscout/androidaps/receivers/BTReceiver;
.super Ldagger/android/DaggerBroadcastReceiver;
.source "BTReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/receivers/BTReceiver;",
        "Ldagger/android/DaggerBroadcastReceiver;",
        "()V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_fullRelease"
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
.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ldagger/android/DaggerBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/BTReceiver;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1, p2}, Ldagger/android/DaggerBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x11f77b4b

    if-eq v0, v1, :cond_3

    const v1, 0x6c9330ef

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/BTReceiver;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p2

    new-instance v0, Linfo/nightscout/androidaps/events/EventBTChange;

    sget-object v1, Linfo/nightscout/androidaps/events/EventBTChange$Change;->DISCONNECT:Linfo/nightscout/androidaps/events/EventBTChange$Change;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Linfo/nightscout/androidaps/events/EventBTChange;-><init>(Linfo/nightscout/androidaps/events/EventBTChange$Change;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    :cond_3
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/BTReceiver;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p2

    new-instance v0, Linfo/nightscout/androidaps/events/EventBTChange;

    sget-object v1, Linfo/nightscout/androidaps/events/EventBTChange$Change;->CONNECT:Linfo/nightscout/androidaps/events/EventBTChange$Change;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Linfo/nightscout/androidaps/events/EventBTChange;-><init>(Linfo/nightscout/androidaps/events/EventBTChange$Change;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/BTReceiver;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method
