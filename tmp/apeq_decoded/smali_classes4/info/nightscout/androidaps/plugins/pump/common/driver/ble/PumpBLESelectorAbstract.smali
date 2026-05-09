.class public abstract Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;
.super Ljava/lang/Object;
.source "PumpBLESelectorAbstract.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010%\u001a\u00020&H\u0016J\u0012\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0004J\u0010\u0010.\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/H\u0016J\n\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u00103\u001a\u00020&H\u0016J\u0010\u00104\u001a\u00020&2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u00105\u001a\u00020&2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u00106\u001a\u00020&H\u0016J\u0018\u00107\u001a\u00020&2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00108\u001a\u00020-H\u0016J\u0010\u00109\u001a\u00020&2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010:\u001a\u00020&2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020(H\u0004J\u0010\u0010>\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0016R\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006?"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;",
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelector;",
        "resourceHelper",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "context",
        "Landroid/content/Context;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;)V",
        "TAG",
        "Linfo/nightscout/shared/logging/LTag;",
        "getTAG",
        "()Linfo/nightscout/shared/logging/LTag;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getResourceHelper",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setResourceHelper",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "cleanupAfterDeviceRemoved",
        "",
        "filterDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "getBondingStatusDescription",
        "",
        "state",
        "",
        "getScanFilters",
        "",
        "Landroid/bluetooth/le/ScanFilter;",
        "getScanSettings",
        "Landroid/bluetooth/le/ScanSettings;",
        "onDestroy",
        "onManualStopLeDeviceScan",
        "onNonManualStopLeDeviceScan",
        "onResume",
        "onScanFailed",
        "errorCode",
        "onStartLeDeviceScan",
        "onStopLeDeviceScan",
        "removeBond",
        "",
        "bluetoothDevice",
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


# instance fields
.field private final TAG:Linfo/nightscout/shared/logging/LTag;

.field private aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private context:Landroid/content/Context;

.field private resourceHelper:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;)V
    .locals 1

    const-string v0, "resourceHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->resourceHelper:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 18
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 19
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 20
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 21
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->context:Landroid/content/Context;

    .line 24
    sget-object p1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->TAG:Linfo/nightscout/shared/logging/LTag;

    return-void
.end method


# virtual methods
.method public cleanupAfterDeviceRemoved()V
    .locals 0

    return-void
.end method

.method public filterDevice(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object v0
.end method

.method protected final getBondingStatusDescription(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN BOND STATUS ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string p1, "BOND_BONDED"

    goto :goto_0

    :pswitch_1
    const-string p1, "BOND_BONDING"

    goto :goto_0

    :pswitch_2
    const-string p1, "BOND_NONE"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getResourceHelper()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->resourceHelper:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-object v0
.end method

.method public getScanFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScanSettings()Landroid/bluetooth/le/ScanSettings;
    .locals 2

    .line 27
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-object v0
.end method

.method protected final getTAG()Linfo/nightscout/shared/logging/LTag;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->TAG:Linfo/nightscout/shared/logging/LTag;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onManualStopLeDeviceScan(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNonManualStopLeDeviceScan(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onScanFailed(Landroid/content/Context;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->resourceHelper:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->ble_config_scan_error:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 59
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onStartLeDeviceScan(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->ble_config_scan_scanning:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onStopLeDeviceScan(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->ble_config_scan_finished:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected final removeBond(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const-string v0, "bluetoothDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "removeBond"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->TAG:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "ERROR: result object is null"

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->TAG:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Successfully removed bond"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->TAG:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Bond was not removed"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 90
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->TAG:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "ERROR: could not remove bond"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v0
.end method

.method public removeDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->context:Landroid/content/Context;

    return-void
.end method

.method public final setResourceHelper(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->resourceHelper:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/ble/PumpBLESelectorAbstract;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
