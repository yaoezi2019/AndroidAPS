.class public final Linfo/nightscout/androidaps/utils/AndroidPermission;
.super Ljava/lang/Object;
.source "AndroidPermission.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J#\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0007\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0017J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010!\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/AndroidPermission;",
        "",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ldagger/android/HasAndroidInjector;)V",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "permissionBatteryOptimizationFailed",
        "",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "askForPermission",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "permissions",
        "",
        "",
        "(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)V",
        "permission",
        "notifyForBatteryOptimizationPermission",
        "notifyForBtConnectPermission",
        "notifyForLocationPermissions",
        "notifyForSMSPermissions",
        "smsCommunicatorPlugin",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
        "notifyForStoragePermission",
        "notifyForSystemWindowPermissions",
        "permissionNotGranted",
        "context",
        "Landroid/content/Context;",
        "app_fullRelease"
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
.field private final injector:Ldagger/android/HasAndroidInjector;

.field private permissionBatteryOptimizationFailed:Z

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;


# direct methods
.method public static synthetic $r8$lambda$C7Nl7rFRdBmM4_1NczumFlyA20o(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/utils/AndroidPermission;->notifyForSMSPermissions$lambda-1(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HVQBf0PndGIF9v5m2Vz8mdZZB4k(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/utils/AndroidPermission;->notifyForSystemWindowPermissions$lambda-6(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L-GCOprOLJY7tk3moihPrt_zIUk(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/utils/AndroidPermission;->askForPermission$lambda-0(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S1uyDWHiF8OVTf4J3cLzH-5VhEM(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/utils/AndroidPermission;->notifyForStoragePermission$lambda-4(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TN-SfvvajhKowtSqqFsn1nUOTtA(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/utils/AndroidPermission;->notifyForBtConnectPermission$lambda-2(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZGPZefJv6WRPpLs0OJ7tp2A9-8g(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/utils/AndroidPermission;->notifyForLocationPermissions$lambda-5(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ku4lDlDZNCZ15VJ1hPDGBJRUezg(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/utils/AndroidPermission;->notifyForBatteryOptimizationPermission$lambda-3(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ldagger/android/HasAndroidInjector;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 33
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 34
    iput-object p3, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method private static final askForPermission$lambda-0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->recreate()V

    return-void
.end method

.method private static final notifyForBatteryOptimizationPermission$lambda-3(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 125
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Linfo/nightscout/androidaps/utils/AndroidPermission;->askForPermission(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)V

    return-void
.end method

.method private static final notifyForBtConnectPermission$lambda-2(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 112
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Linfo/nightscout/androidaps/utils/AndroidPermission;->askForPermission(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)V

    return-void
.end method

.method private static final notifyForLocationPermissions$lambda-5(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 141
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Linfo/nightscout/androidaps/utils/AndroidPermission;->askForPermission(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)V

    return-void
.end method

.method private static final notifyForSMSPermissions$lambda-1(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.RECEIVE_SMS"

    const-string v1, "android.permission.SEND_SMS"

    const-string v2, "android.permission.RECEIVE_MMS"

    .line 93
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Linfo/nightscout/androidaps/utils/AndroidPermission;->askForPermission(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)V

    return-void
.end method

.method private static final notifyForStoragePermission$lambda-4(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 133
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Linfo/nightscout/androidaps/utils/AndroidPermission;->askForPermission(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)V

    return-void
.end method

.method private static final notifyForSystemWindowPermissions$lambda-6(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    .line 156
    new-instance v0, Landroid/content/Intent;

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 156
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 160
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final askForPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 74
    invoke-virtual {p0, p1, v0}, Linfo/nightscout/androidaps/utils/AndroidPermission;->askForPermission(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)V

    return-void
.end method

.method public final askForPermission(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_5

    aget-object v6, p2, v2

    if-nez v3, :cond_1

    .line 44
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    :goto_2
    const-string v7, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 45
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "power"

    .line 46
    invoke-virtual {p1, v6}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/os/PowerManager;

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_3

    .line 48
    invoke-virtual {v6, v7}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move v4, v1

    goto :goto_4

    :cond_3
    :goto_3
    move v4, v5

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const v0, 0x7f13044d

    if-eqz v3, :cond_6

    .line 52
    instance-of v1, p1, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;

    if-eqz v1, :cond_6

    .line 54
    :try_start_0
    move-object v1, p1

    check-cast v1, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->getRequestMultiplePermissions()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 56
    :catch_0
    sget-object p2, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v2, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 61
    :try_start_1
    instance-of p2, p1, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p2, :cond_7

    .line 63
    :try_start_2
    move-object p2, p1

    check-cast p2, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->getCallForBatteryOptimization()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 65
    :catch_1
    :try_start_3
    sget-object p2, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v2, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    .line 68
    :catch_2
    iput-boolean v5, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->permissionBatteryOptimizationFailed:Z

    .line 69
    sget-object p2, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v2, 0x7f130a93

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v3, 0x7f130072

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/utils/AndroidPermission$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Linfo/nightscout/androidaps/utils/AndroidPermission$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p2, v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->injector:Ldagger/android/HasAndroidInjector;

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-object v0
.end method

.method public final declared-synchronized notifyForBatteryOptimizationPermission(Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/utils/AndroidPermission;->permissionNotGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->injector:Ldagger/android/HasAndroidInjector;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f13083d

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const v6, 0x7f1300f8

    invoke-interface {v3, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3, v7}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;-><init>(Ldagger/android/HasAndroidInjector;ILjava/lang/String;I)V

    const v1, 0x7f130b7d

    .line 125
    new-instance v2, Linfo/nightscout/androidaps/utils/AndroidPermission$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Linfo/nightscout/androidaps/utils/AndroidPermission$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->action(ILjava/lang/Runnable;)V

    .line 126
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized notifyForBtConnectPermission(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 110
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/utils/AndroidPermission;->permissionNotGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x4e

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {p0, v0, v2}, Linfo/nightscout/androidaps/utils/AndroidPermission;->permissionNotGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 116
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->injector:Ldagger/android/HasAndroidInjector;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f130838

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;-><init>(Ldagger/android/HasAndroidInjector;ILjava/lang/String;I)V

    const v1, 0x7f130b7d

    .line 112
    new-instance v2, Linfo/nightscout/androidaps/utils/AndroidPermission$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Linfo/nightscout/androidaps/utils/AndroidPermission$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->action(ILjava/lang/Runnable;)V

    .line 113
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized notifyForLocationPermissions(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/utils/AndroidPermission;->permissionNotGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->injector:Ldagger/android/HasAndroidInjector;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f13083a

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;-><init>(Ldagger/android/HasAndroidInjector;ILjava/lang/String;I)V

    const v1, 0x7f130b7d

    .line 141
    new-instance v2, Linfo/nightscout/androidaps/utils/AndroidPermission$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Linfo/nightscout/androidaps/utils/AndroidPermission$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->action(ILjava/lang/Runnable;)V

    .line 142
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized notifyForSMSPermissions(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsCommunicatorPlugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 91
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, p2, v0}, Linfo/nightscout/androidaps/utils/AndroidPermission;->permissionNotGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    const/16 v0, 0x26

    if-eqz p2, :cond_0

    .line 92
    new-instance p2, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->injector:Ldagger/android/HasAndroidInjector;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v3, 0x7f130c94

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p2, v1, v0, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;-><init>(Ldagger/android/HasAndroidInjector;ILjava/lang/String;I)V

    const v0, 0x7f130b7d

    .line 93
    new-instance v1, Linfo/nightscout/androidaps/utils/AndroidPermission$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/utils/AndroidPermission$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p2, v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->action(ILjava/lang/Runnable;)V

    .line 94
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    check-cast p2, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-direct {v0, p2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized notifyForStoragePermission(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/utils/AndroidPermission;->permissionNotGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->injector:Ldagger/android/HasAndroidInjector;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f13083b

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;-><init>(Ldagger/android/HasAndroidInjector;ILjava/lang/String;I)V

    const v1, 0x7f130b7d

    .line 133
    new-instance v2, Linfo/nightscout/androidaps/utils/AndroidPermission$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Linfo/nightscout/androidaps/utils/AndroidPermission$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/utils/AndroidPermission;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->action(ILjava/lang/Runnable;)V

    .line 134
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized notifyForSystemWindowPermissions(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_1

    .line 149
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x38

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->injector:Ldagger/android/HasAndroidInjector;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f13083c

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;-><init>(Ldagger/android/HasAndroidInjector;ILjava/lang/String;I)V

    const v1, 0x7f130b7d

    .line 151
    new-instance v2, Linfo/nightscout/androidaps/utils/AndroidPermission$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/utils/AndroidPermission$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->action(ILjava/lang/Runnable;)V

    .line 163
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final permissionNotGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 78
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 79
    iget-boolean p2, p0, Linfo/nightscout/androidaps/utils/AndroidPermission;->permissionBatteryOptimizationFailed:Z

    if-nez p2, :cond_2

    const-string p2, "power"

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/os/PowerManager;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p2, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    move v0, v1

    :cond_2
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method
