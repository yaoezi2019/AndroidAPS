.class public final Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;
.super Ljava/lang/Object;
.source "BlePreCheck.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;",
        "",
        "context",
        "Landroid/content/Context;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "(Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "isLocationEnabled",
        "",
        "prerequisitesCheck",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "requestLocation",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck$Companion;

.field private static final PERMISSION_REQUEST_BLUETOOTH:I = 0x7622

.field private static final PERMISSION_REQUEST_COARSE_LOCATION:I = 0x7621


# instance fields
.field private final context:Landroid/content/Context;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;


# direct methods
.method public static synthetic $r8$lambda$abOqP4JRVsGScEee_iVz2DJh4hk(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->requestLocation$lambda-0(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->Companion:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method private final isLocationEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "location"

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    const-string v0, "gps"

    .line 86
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "network"

    .line 87
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final requestLocation(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 9

    .line 96
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    sget-object v1, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->location_not_found_title:I

    invoke-interface {v0, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/core/R$string;->location_not_found_message:I

    invoke-interface {v0, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method private static final requestLocation$lambda-0(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final prerequisitesCheck(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.bluetooth_le"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 35
    sget-object v4, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/core/R$string;->message:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/core/R$string;->ble_not_supported:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->show$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return v3

    .line 40
    :cond_0
    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v12, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x7621

    invoke-static {v4, v2, v5}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 45
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_3

    .line 46
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->context:Landroid/content/Context;

    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v5, "android.permission.BLUETOOTH_SCAN"

    if-nez v2, :cond_2

    .line 47
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->context:Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    :cond_2
    check-cast v1, Landroid/app/Activity;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x7622

    invoke-static {v1, v2, v4}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v3

    .line 54
    :cond_3
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->context:Landroid/content/Context;

    const-string v4, "bluetooth"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 57
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v5

    if-ne v5, v4, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_1
    if-nez v5, :cond_7

    if-eqz v2, :cond_6

    .line 58
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :cond_6
    const-wide/16 v5, 0xbb8

    .line 59
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    :cond_7
    if-eqz v2, :cond_8

    .line 61
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-ne v2, v4, :cond_8

    move v2, v4

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    if-nez v2, :cond_9

    .line 62
    sget-object v11, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/core/R$string;->message:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/core/R$string;->ble_not_enabled:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->show$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return v3

    .line 66
    :cond_9
    invoke-direct {v0, v12}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 67
    invoke-direct/range {p0 .. p1}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->requestLocation(Landroidx/appcompat/app/AppCompatActivity;)V

    return v3

    :cond_a
    return v4
.end method
