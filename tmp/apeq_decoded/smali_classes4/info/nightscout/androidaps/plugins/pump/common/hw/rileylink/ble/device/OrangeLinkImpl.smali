.class public final Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;
.super Ljava/lang/Object;
.source "OrangeLinkImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrangeLinkImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrangeLinkImpl.kt\ninfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00017B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002J\n\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020/J\u0008\u00100\u001a\u00020/H\u0002J\u000e\u00101\u001a\u00020+2\u0006\u00102\u001a\u000203J\u0006\u00104\u001a\u00020+J\u0006\u00105\u001a\u00020+J\u0006\u00106\u001a\u00020+R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u00068"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rileyLinkServiceData",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
        "rileyLinkUtil",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "handler",
        "Landroid/os/Handler;",
        "rileyLinkBLE",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;",
        "getRileyLinkBLE",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;",
        "setRileyLinkBLE",
        "(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;)V",
        "getRileyLinkServiceData",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
        "setRileyLinkServiceData",
        "(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V",
        "getRileyLinkUtil",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;",
        "setRileyLinkUtil",
        "(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;)V",
        "scanCallback",
        "Landroid/bluetooth/le/ScanCallback;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "buildScanFilters",
        "",
        "Landroid/bluetooth/le/ScanFilter;",
        "buildScanSettings",
        "Landroid/bluetooth/le/ScanSettings;",
        "checkIsOrange",
        "",
        "uuidService",
        "Ljava/util/UUID;",
        "enableNotifications",
        "",
        "isBluetoothAvailable",
        "onCharacteristicChanged",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "resetOrangeLinkData",
        "startScan",
        "stopScan",
        "Companion",
        "rileylink_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl$Companion;

.field public static final TIME_OUT:I = 0x15f90

.field public static final TIME_OUT_WHAT:I = 0x12


# instance fields
.field private aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final handler:Landroid/os/Handler;

.field public rileyLinkBLE:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

.field private rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

.field private rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

.field private final scanCallback:Landroid/bluetooth/le/ScanCallback;

.field private sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->Companion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rileyLinkServiceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rileyLinkUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 28
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    .line 29
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    .line 30
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 110
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl$scanCallback$1;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl$scanCallback$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;)V

    check-cast p1, Landroid/bluetooth/le/ScanCallback;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 132
    new-instance p1, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "Handler"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl$handler$1;

    invoke-direct {p2, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl$handler$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;Landroid/os/Looper;)V

    check-cast p2, Landroid/os/Handler;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final buildScanFilters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 79
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 80
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    iget-object v2, v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 81
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    const-string v2, "scanFilterBuilder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final buildScanSettings()Landroid/bluetooth/le/ScanSettings;
    .locals 2

    .line 86
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    .line 87
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 89
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 90
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    return-object v0
.end method

.method private final isBluetoothAvailable()Z
    .locals 4

    .line 154
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->getRileyLinkBLE()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->getRileyLinkBLE()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method


# virtual methods
.method public final checkIsOrange(Ljava/util/UUID;)V
    .locals 1

    const-string v0, "uuidService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->isOrange(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setOrange(Z)V

    :cond_0
    return-void
.end method

.method public final enableNotifications()Z
    .locals 3

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "OrangeLinkImpl::enableNotifications"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->getRileyLinkBLE()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    move-result-object v0

    .line 66
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_RADIO_ORANGE:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 67
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_NOTIFICATION_ORANGE:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;->setNotificationBlocking(Ljava/util/UUID;Ljava/util/UUID;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperationResult;

    move-result-object v0

    .line 70
    iget v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperationResult;->resultCode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Error setting response count notification"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object v0
.end method

.method public final getRileyLinkBLE()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->rileyLinkBLE:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rileyLinkBLE"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    return-object v0
.end method

.method public final getRileyLinkUtil()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-object v0
.end method

.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_NOTIFICATION_ORANGE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 39
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OrangeLinkImpl: onCharacteristicChanged "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "====="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 40
    aget-byte p1, v0, p1

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    .line 41
    aget-byte v1, v0, v1

    const/4 v3, 0x6

    aget-byte v0, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setVersionOrangeFirmware(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setVersionOrangeHardware(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OrangeLink: Firmware: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", Hardware: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final resetOrangeLinkData()V
    .locals 2

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setOrange(Z)V

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setVersionOrangeFirmware(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setVersionOrangeHardware(Ljava/lang/String;)V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setRileyLinkBLE(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->rileyLinkBLE:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    return-void
.end method

.method public final setRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    return-void
.end method

.method public final setRileyLinkUtil(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final startScan()V
    .locals 6

    .line 95
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->stopScan()V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "startScan"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->handler:Landroid/os/Handler;

    const/16 v1, 0x12

    const-wide/32 v2, 0x15f90

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->getRileyLinkBLE()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 103
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->buildScanFilters()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->buildScanSettings()Landroid/bluetooth/le/ScanSettings;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start scan: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final stopScan()V
    .locals 6

    .line 142
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->handler:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->isBluetoothAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->getRileyLinkBLE()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stop scan: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
