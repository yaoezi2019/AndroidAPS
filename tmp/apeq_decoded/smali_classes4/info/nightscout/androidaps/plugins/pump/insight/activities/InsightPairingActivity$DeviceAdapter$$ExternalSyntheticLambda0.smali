.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;->lambda$onBindViewHolder$0$info-nightscout-androidaps-plugins-pump-insight-activities-InsightPairingActivity$DeviceAdapter(Landroid/bluetooth/BluetoothDevice;Landroid/view/View;)V

    return-void
.end method
