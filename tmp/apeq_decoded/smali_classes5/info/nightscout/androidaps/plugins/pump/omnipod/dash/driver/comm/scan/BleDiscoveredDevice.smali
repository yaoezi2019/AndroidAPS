.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;
.super Ljava/lang/Object;
.source "BleDiscoveredDevice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;",
        "",
        "scanResult",
        "Landroid/bluetooth/le/ScanResult;",
        "scanRecord",
        "Landroid/bluetooth/le/ScanRecord;",
        "podId",
        "",
        "(Landroid/bluetooth/le/ScanResult;Landroid/bluetooth/le/ScanRecord;J)V",
        "lotNo",
        "getScanResult",
        "()Landroid/bluetooth/le/ScanResult;",
        "sequenceNo",
        "",
        "parseLotNo",
        "parseSeqNo",
        "toString",
        "",
        "validatePodId",
        "",
        "validateServiceUUIDs",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;

.field public static final MAIN_SERVICE_UUID:Ljava/lang/String; = "4024"

.field public static final UNKNOWN_THIRD_SERVICE_UUID:Ljava/lang/String; = "000a"


# instance fields
.field private final lotNo:J

.field private final podId:J

.field private final scanRecord:Landroid/bluetooth/le/ScanRecord;

.field private final scanResult:Landroid/bluetooth/le/ScanResult;

.field private final sequenceNo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/le/ScanResult;Landroid/bluetooth/le/ScanRecord;J)V
    .locals 1

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanRecord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->scanResult:Landroid/bluetooth/le/ScanResult;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->scanRecord:Landroid/bluetooth/le/ScanRecord;

    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->podId:J

    .line 85
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->validateServiceUUIDs()V

    .line 86
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->validatePodId()V

    .line 87
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->parseLotNo()J

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->lotNo:J

    .line 88
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->parseSeqNo()I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->sequenceNo:I

    return-void
.end method

.method private final parseLotNo()J
    .locals 5

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->scanRecord:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v0

    .line 52
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "serviceUUIDs[5]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/ParcelUuid;

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;->access$extractUUID16(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;Landroid/os/ParcelUuid;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "serviceUUIDs[6]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/ParcelUuid;

    invoke-static {v1, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;->access$extractUUID16(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;Landroid/os/ParcelUuid;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "serviceUUIDs[7]"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-static {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;->access$extractUUID16(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;Landroid/os/ParcelUuid;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final parseSeqNo()I
    .locals 4

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->scanRecord:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v0

    .line 60
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "serviceUUIDs[7]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/ParcelUuid;

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;->access$extractUUID16(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;Landroid/os/ParcelUuid;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "serviceUUIDs[8]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-static {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;->access$extractUUID16(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;Landroid/os/ParcelUuid;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final validatePodId()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/DiscoveredInvalidPodException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->scanRecord:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v0

    .line 40
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "serviceUUIDs[3]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/ParcelUuid;

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;->access$extractUUID16(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;Landroid/os/ParcelUuid;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "serviceUUIDs[4]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/ParcelUuid;

    invoke-static {v1, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;->access$extractUUID16(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;Landroid/os/ParcelUuid;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 41
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 42
    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->podId:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/DiscoveredInvalidPodException;

    .line 44
    iget-wide v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->podId:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "This is not the POD we are looking for: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " . Found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceUUIDs"

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {v4, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/DiscoveredInvalidPodException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v4
.end method

.method private final validateServiceUUIDs()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/DiscoveredInvalidPodException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->scanRecord:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "serviceUuids"

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    .line 18
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "serviceUuids[0]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/os/ParcelUuid;

    invoke-static {v1, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;->access$extractUUID16(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;Landroid/os/ParcelUuid;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "4024"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "serviceUuids[2]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/os/ParcelUuid;

    invoke-static {v1, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;->access$extractUUID16(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;Landroid/os/ParcelUuid;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "000a"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/DiscoveredInvalidPodException;

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The third exposed service UUID should be 000a, got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v1, v3, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/DiscoveredInvalidPodException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v1

    .line 20
    :cond_1
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/DiscoveredInvalidPodException;

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/ParcelUuid;

    .line 21
    invoke-static {v1, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;->access$extractUUID16(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;Landroid/os/ParcelUuid;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The first exposed service UUID should be 4024, got "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v4, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/DiscoveredInvalidPodException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v4

    .line 16
    :cond_2
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/DiscoveredInvalidPodException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected 9 service UUIDs, got"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/DiscoveredInvalidPodException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v1
.end method


# virtual methods
.method public final getScanResult()Landroid/bluetooth/le/ScanResult;
    .locals 1

    .line 7
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->scanResult:Landroid/bluetooth/le/ScanResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->scanRecord:Landroid/bluetooth/le/ScanRecord;

    .line 68
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->podId:J

    .line 69
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->scanResult:Landroid/bluetooth/le/ScanResult;

    .line 70
    iget v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->sequenceNo:I

    .line 71
    iget-wide v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->lotNo:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BleDiscoveredDevice{scanRecord="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", podID="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "scanResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lotNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
