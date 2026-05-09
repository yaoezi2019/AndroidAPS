.class final Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImportExportPrefsImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->importSharedPreferences(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "password",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $importFile:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->$importFile:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 292
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

    const-string v0, "Unhandled exception"

    const-string v1, "password"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getEncryptedPrefsFormat$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;

    .line 298
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->$importFile:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v6, v1, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;->loadPreferences(Ljava/io/File;Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;

    move-result-object v4

    .line 299
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getPrefFileList$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    move-result-object p1

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->checkMetadata(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v4, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;->setMetadata(Ljava/util/Map;)V

    .line 302
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {p1, v4}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$checkIfImportIsOk(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;)Z

    move-result v5

    .line 304
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->$importFile:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v1, v8}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1;-><init>(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Landroidx/fragment/app/FragmentActivity;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v8}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$promptForDecryptionPasswordIfNeeded(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;ZLinfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefFileNotFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefIOError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 339
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getLog$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefIOError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 336
    sget-object v1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getRh$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f1304a1

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->$importFile:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getLog$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
