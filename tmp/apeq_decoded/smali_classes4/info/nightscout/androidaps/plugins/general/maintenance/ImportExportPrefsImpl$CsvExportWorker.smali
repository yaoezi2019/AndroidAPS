.class public final Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;
.super Landroidx/work/Worker;
.source "ImportExportPrefsImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CsvExportWorker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImportExportPrefsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportExportPrefsImpl.kt\ninfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,504:1\n31#2,5:505\n31#2,5:510\n*S KotlinDebug\n*F\n+ 1 ImportExportPrefsImpl.kt\ninfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker\n*L\n483#1:505,5\n487#1:510,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00105\u001a\u000206H\u0016J\u001e\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006>"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "setInjector",
        "(Ldagger/android/HasAndroidInjector;)V",
        "prefFileList",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
        "getPrefFileList",
        "()Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
        "setPrefFileList",
        "(Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)V",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "getRepository",
        "()Linfo/nightscout/androidaps/database/AppRepository;",
        "setRepository",
        "(Linfo/nightscout/androidaps/database/AppRepository;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "storage",
        "Linfo/nightscout/androidaps/utils/storage/Storage;",
        "getStorage",
        "()Linfo/nightscout/androidaps/utils/storage/Storage;",
        "setStorage",
        "(Linfo/nightscout/androidaps/utils/storage/Storage;)V",
        "userEntryPresentationHelper",
        "Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;",
        "getUserEntryPresentationHelper",
        "()Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;",
        "setUserEntryPresentationHelper",
        "(Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "saveCsv",
        "",
        "file",
        "Ljava/io/File;",
        "userEntries",
        "",
        "Linfo/nightscout/androidaps/database/entities/UserEntry;",
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
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public prefFileList:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public repository:Linfo/nightscout/androidaps/database/AppRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public storage:Linfo/nightscout/androidaps/utils/storage/Storage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userEntryPresentationHelper:Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 469
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type dagger.android.HasAndroidInjector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldagger/android/HasAndroidInjector;

    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method private final saveCsv(Ljava/io/File;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/UserEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file.absolutePath"

    .line 494
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->getUserEntryPresentationHelper()Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;

    move-result-object v1

    invoke-virtual {v1, p2}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->userEntriesToCsv(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 495
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->getStorage()Linfo/nightscout/androidaps/utils/storage/Storage;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Linfo/nightscout/androidaps/utils/storage/Storage;->putFileContents(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 499
    :catch_0
    new-instance p2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefIOError;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefIOError;-><init>(Ljava/lang/String;)V

    throw p2

    .line 497
    :catch_1
    new-instance p2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefFileNotFoundError;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefFileNotFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 11

    const-string v0, "dataBuilder.build()"

    const-string v1, "Error"

    const-string v2, "Unhandled exception"

    .line 473
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/MidnightTime;->calc()J

    move-result-wide v4

    sget-object v6, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v7, 0x5a

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/database/AppRepository;->getUserEntryFilteredDataFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 474
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->getPrefFileList()Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->ensureExportDirExists()Ljava/io/File;

    .line 475
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->getPrefFileList()Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->newExportCsvFile()Ljava/io/File;

    move-result-object v4

    .line 476
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v5

    const-string v6, "success()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    const-string v8, "entries"

    .line 478
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v3}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->saveCsv(Ljava/io/File;Ljava/util/List;)V

    .line 479
    sget-object v3, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    const v10, 0x7f130d8d

    invoke-interface {v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Linfo/nightscout/androidaps/utils/ToastUtils;->okToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v3

    .line 485
    sget-object v4, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v4, v5, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v2, v7, [Lkotlin/Pair;

    const-string v3, "Error IOException"

    .line 487
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v6

    .line 510
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v6, v7, :cond_0

    .line 511
    aget-object v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    .line 512
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v5

    const-string v0, "failure(workDataOf(\"Erro\u2026 to \"Error IOException\"))"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v3

    .line 481
    sget-object v5, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    const v10, 0x7f1304a1

    invoke-interface {v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v4, v5, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v2, v7, [Lkotlin/Pair;

    const-string v3, "Error FileNotFoundException"

    .line 483
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v6

    .line 505
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_1
    if-ge v6, v7, :cond_1

    .line 506
    aget-object v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    .line 507
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_1

    .line 509
    :cond_1
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v5

    const-string v0, "failure(workDataOf(\"Erro\u2026 FileNotFoundException\"))"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v5
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 460
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 464
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 459
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->injector:Ldagger/android/HasAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrefFileList()Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;
    .locals 1

    .line 463
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->prefFileList:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefFileList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 461
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 462
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStorage()Linfo/nightscout/androidaps/utils/storage/Storage;
    .locals 1

    .line 466
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->storage:Linfo/nightscout/androidaps/utils/storage/Storage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserEntryPresentationHelper()Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;
    .locals 1

    .line 465
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->userEntryPresentationHelper:Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userEntryPresentationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->context:Landroid/content/Context;

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setPrefFileList(Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->prefFileList:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setStorage(Linfo/nightscout/androidaps/utils/storage/Storage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->storage:Linfo/nightscout/androidaps/utils/storage/Storage;

    return-void
.end method

.method public final setUserEntryPresentationHelper(Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;->userEntryPresentationHelper:Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;

    return-void
.end method
