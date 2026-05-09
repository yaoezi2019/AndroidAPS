.class Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "InsightPairingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 233
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "bluetooth"

    .line 235
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    goto :goto_0

    :cond_0
    const-string p1, "android.bluetooth.device.action.FOUND"

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 237
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 238
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->-$$Nest$fgetdeviceAdapter(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;->addDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    :goto_0
    return-void
.end method
