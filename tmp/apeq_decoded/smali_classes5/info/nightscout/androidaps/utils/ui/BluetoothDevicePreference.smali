.class public final Linfo/nightscout/androidaps/utils/ui/BluetoothDevicePreference;
.super Landroidx/preference/ListPreference;
.source "BluetoothDevicePreference.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothDevicePreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothDevicePreference.kt\ninfo/nightscout/androidaps/utils/ui/BluetoothDevicePreference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,33:1\n1#2:34\n37#3:35\n36#3,3:36\n37#3:39\n36#3,3:40\n26#4:43\n26#4:44\n*S KotlinDebug\n*F\n+ 1 BluetoothDevicePreference.kt\ninfo/nightscout/androidaps/utils/ui/BluetoothDevicePreference\n*L\n25#1:35\n25#1:36,3\n26#1:39\n26#1:40,3\n28#1:43\n29#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/ui/BluetoothDevicePreference;",
        "Landroidx/preference/ListPreference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Linfo/nightscout/androidaps/utils/ui/BluetoothDevicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x1f

    if-lt p2, v1, :cond_1

    const-string p2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, v0, [Ljava/lang/CharSequence;

    .line 43
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/utils/ui/BluetoothDevicePreference;->setEntries([Ljava/lang/CharSequence;)V

    new-array p2, v0, [Ljava/lang/CharSequence;

    .line 44
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/utils/ui/BluetoothDevicePreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 30
    sget-object p2, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->needconnectpermission:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    const-string v1, "bluetooth"

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 23
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_3
    check-cast p2, Ljava/util/Collection;

    new-array p1, v0, [Ljava/lang/CharSequence;

    .line 38
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/ui/BluetoothDevicePreference;->setEntries([Ljava/lang/CharSequence;)V

    new-array p1, v0, [Ljava/lang/CharSequence;

    .line 42
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/ui/BluetoothDevicePreference;->setEntryValues([Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/utils/ui/BluetoothDevicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
