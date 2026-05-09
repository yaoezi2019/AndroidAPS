.class public final Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;
.super Ljava/lang/Object;
.source "DiaconnG8BLEScanActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BluetoothDeviceItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;Landroid/bluetooth/BluetoothDevice;)V",
        "getDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "stringEquals",
        "arg1",
        "",
        "arg2",
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
.field private final device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private final stringEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 201
    :try_start_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 193
    instance-of v0, p1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 196
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device.address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;

    iget-object p1, p1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v1, "other.device.address"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 190
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 207
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    return v0
.end method
