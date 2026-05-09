.class public final Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$mBleScanCallback$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "DiaconnG8BLEScanActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "info/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$mBleScanCallback$1",
        "Landroid/bluetooth/le/ScanCallback;",
        "onScanResult",
        "",
        "callbackType",
        "",
        "result",
        "Landroid/bluetooth/le/ScanResult;",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$mBleScanCallback$1;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;

    .line 128
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$mBleScanCallback$1;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;->access$addBleDevice(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
