.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;
.super Ljava/lang/Object;
.source "PumpBLESelector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH&J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0005H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001c\u001a\u00020\u0003H&J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006#\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;",
        "",
        "cleanupAfterDeviceRemoved",
        "",
        "currentlySelectedPumpAddress",
        "",
        "currentlySelectedPumpName",
        "filterDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "getScanFilters",
        "",
        "Landroid/bluetooth/le/ScanFilter;",
        "getScanSettings",
        "Landroid/bluetooth/le/ScanSettings;",
        "getText",
        "key",
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;",
        "getUnknownPumpName",
        "onDestroy",
        "onDeviceSelected",
        "bluetoothDevice",
        "bleAddress",
        "deviceName",
        "onManualStopLeDeviceScan",
        "context",
        "Landroid/content/Context;",
        "onNonManualStopLeDeviceScan",
        "onResume",
        "onScanFailed",
        "errorCode",
        "",
        "onStartLeDeviceScan",
        "onStopLeDeviceScan",
        "removeDevice",
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


# virtual methods
.method public abstract cleanupAfterDeviceRemoved()V
.end method

.method public abstract currentlySelectedPumpAddress()Ljava/lang/String;
.end method

.method public abstract currentlySelectedPumpName()Ljava/lang/String;
.end method

.method public abstract filterDevice(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract getScanFilters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScanSettings()Landroid/bluetooth/le/ScanSettings;
.end method

.method public abstract getText(Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;)Ljava/lang/String;
.end method

.method public abstract getUnknownPumpName()Ljava/lang/String;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onDeviceSelected(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onManualStopLeDeviceScan(Landroid/content/Context;)V
.end method

.method public abstract onNonManualStopLeDeviceScan(Landroid/content/Context;)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onScanFailed(Landroid/content/Context;I)V
.end method

.method public abstract onStartLeDeviceScan(Landroid/content/Context;)V
.end method

.method public abstract onStopLeDeviceScan(Landroid/content/Context;)V
.end method

.method public abstract removeDevice(Landroid/bluetooth/BluetoothDevice;)V
.end method
