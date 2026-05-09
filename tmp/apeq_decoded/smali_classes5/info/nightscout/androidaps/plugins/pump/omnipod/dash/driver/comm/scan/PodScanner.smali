.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/PodScanner;
.super Ljava/lang/Object;
.source "PodScanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/PodScanner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/PodScanner;",
        "",
        "logger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Landroid/bluetooth/BluetoothAdapter;)V",
        "scanForPod",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;",
        "serviceUUID",
        "",
        "podID",
        "",
        "Companion",
        "omnipod-dash_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/PodScanner$Companion;

.field public static final POD_ID_NOT_ACTIVATED:J = 0xfffffffeL

.field private static final SCAN_DURATION_MS:I = 0x1388

.field public static final SCAN_FOR_SERVICE_UUID:Ljava/lang/String; = "00004024-0000-1000-8000-00805F9B34FB"


# instance fields
.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final logger:Linfo/nightscout/shared/logging/AAPSLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/PodScanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/PodScanner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/PodScanner;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/PodScanner$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/PodScanner;->logger:Linfo/nightscout/shared/logging/AAPSLogger;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/PodScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public final scanForPod(Ljava/lang/String;J)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ScanException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/PodScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 19
    invoke-static {p1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p1

    .line 21
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setLegacy(Z)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v1, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    .line 26
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/ScanCollector;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/PodScanner;->logger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-direct {v4, v5, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/ScanCollector;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;J)V

    .line 27
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/PodScanner;->logger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scanning with filters: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " settings"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, p3, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    new-array p2, v3, [Landroid/bluetooth/le/ScanFilter;

    aput-object p1, p2, v2

    .line 28
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object p2, v4

    check-cast p2, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, p1, v1, p2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const-wide/16 v5, 0x1388

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 30
    invoke-virtual {v0, p2}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    .line 31
    invoke-virtual {v0, p2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 32
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/ScanCollector;->collect()Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, v3, :cond_0

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;

    return-object p1

    .line 36
    :cond_0
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ScanFailFoundTooManyException;

    invoke-direct {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ScanFailFoundTooManyException;-><init>(Ljava/util/List;)V

    throw p2

    .line 34
    :cond_1
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ScanException;

    const-string p2, "Not found"

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ScanException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
