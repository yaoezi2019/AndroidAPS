.class public Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "DaggerAppCompatActivityWithResult.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDaggerAppCompatActivityWithResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DaggerAppCompatActivityWithResult.kt\ninfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1851#2,2:53\n*S KotlinDebug\n*F\n+ 1 DaggerAppCompatActivityWithResult.kt\ninfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult\n*L\n35#1:53,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\"H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u0016\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0018 \u0019*\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00170\u00170\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\rR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;",
        "Ldagger/android/support/DaggerAppCompatActivity;",
        "()V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "callForBatteryOptimization",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Ljava/lang/Void;",
        "getCallForBatteryOptimization",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "callForPrefFile",
        "getCallForPrefFile",
        "importExportPrefs",
        "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
        "getImportExportPrefs",
        "()Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
        "setImportExportPrefs",
        "(Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V",
        "requestMultiplePermissions",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "getRequestMultiplePermissions",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "updateButtons",
        "",
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


# instance fields
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final callForBatteryOptimization:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final callForPrefFile:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public importExportPrefs:Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final requestMultiplePermissions:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Yi1hgzOR3zaBT-KhrNqNdyuVZF8(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->callForPrefFile$lambda-1(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i0TP54LAnou-Vg7InHNQUnsqR0g(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->callForBatteryOptimization$lambda-2(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lbgKtKB56r2Ogc__1LGOFgYGgCo(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->requestMultiplePermissions$lambda-4(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    .line 24
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFileContract;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFileContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;)V

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026this, it)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->callForPrefFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 30
    new-instance v0, Linfo/nightscout/androidaps/utils/permissions/OptimizationPermissionContract;

    invoke-direct {v0}, Linfo/nightscout/androidaps/utils/permissions/OptimizationPermissionContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;)V

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026    updateButtons()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->callForBatteryOptimization:Landroidx/activity/result/ActivityResultLauncher;

    .line 34
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;)V

    invoke-virtual {p0, v0, v2}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->requestMultiplePermissions:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final callForBatteryOptimization$lambda-2(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->updateButtons()V

    return-void
.end method

.method private static final callForPrefFile$lambda-1(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->getImportExportPrefs()Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    move-result-object v0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, p0, p1}, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;->importSharedPreferences(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;)V

    :cond_0
    return-void
.end method

.method private static final requestMultiplePermissions$lambda-4(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Ljava/util/Map;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Permission "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v2, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/core/R$string;->alert_dialog_storage_permission_text:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, ""

    invoke-static/range {v2 .. v8}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->show$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->updateButtons()V

    return-void
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallForBatteryOptimization()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->callForBatteryOptimization:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final getCallForPrefFile()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->callForPrefFile:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final getImportExportPrefs()Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->importExportPrefs:Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "importExportPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestMultiplePermissions()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->requestMultiplePermissions:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setImportExportPrefs(Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->importExportPrefs:Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public updateButtons()V
    .locals 0

    return-void
.end method
