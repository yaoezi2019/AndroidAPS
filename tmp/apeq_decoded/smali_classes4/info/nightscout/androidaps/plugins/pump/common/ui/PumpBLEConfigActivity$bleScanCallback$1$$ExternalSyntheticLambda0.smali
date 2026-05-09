.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;

.field public final synthetic f$1:Landroid/bluetooth/le/ScanResult;

.field public final synthetic f$2:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;Landroid/bluetooth/le/ScanResult;Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/le/ScanResult;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1$$ExternalSyntheticLambda0;->f$2:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/le/ScanResult;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1$$ExternalSyntheticLambda0;->f$2:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;->$r8$lambda$itGNOCy9pExU5gUsWhkubPZvXWY(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$bleScanCallback$1;Landroid/bluetooth/le/ScanResult;Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;)V

    return-void
.end method
