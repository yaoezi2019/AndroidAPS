.class final Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImportExportPrefsImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->exportSharedPreferences(Landroidx/fragment/app/FragmentActivity;)V
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

.field final synthetic $newFile:Ljava/io/File;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Landroidx/fragment/app/FragmentActivity;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->$newFile:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 234
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 11

    const-string v0, "File system exception"

    const-string v1, ": "

    const-string v2, "Unhandled exception"

    const-string v3, "\n\n"

    const-string v4, "password"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f13083b

    const v5, 0x7f130ab4

    const v6, 0x7f1304a1

    .line 236
    :try_start_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 237
    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v8}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getSp$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v8

    invoke-interface {v8}, Linfo/nightscout/shared/sharedPreferences/SP;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 238
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 241
    :cond_0
    new-instance v8, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    iget-object v10, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v10, Landroid/content/Context;

    invoke-static {v9, v10}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$prepareMetadata(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 243
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v7}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getEncryptedPrefsFormat$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;

    move-result-object v7

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->$newFile:Ljava/io/File;

    invoke-virtual {v7, v9, v8, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->savePreferences(Ljava/io/File;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;Ljava/lang/String;)V

    .line 245
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v8}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getRh$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    const v9, 0x7f130485

    invoke-interface {v8, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Linfo/nightscout/androidaps/utils/ToastUtils;->okToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefFileNotFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefIOError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 261
    sget-object v2, Linfo/nightscout/androidaps/utils/ToastUtils$Long;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils$Long;

    .line 262
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v7}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getRh$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    invoke-interface {v7, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    .line 263
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v7}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getRh$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    invoke-interface {v7, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefIOError;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {v2, v6, v1}, Linfo/nightscout/androidaps/utils/ToastUtils$Long;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getLog$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 253
    sget-object v2, Linfo/nightscout/androidaps/utils/ToastUtils$Long;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils$Long;

    .line 254
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v8}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getRh$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    invoke-interface {v8, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    .line 255
    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v8}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getRh$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    invoke-interface {v8, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    .line 256
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefFileNotFoundError;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 257
    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v9}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getRh$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    invoke-interface {v9, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {v2, v7, v1}, Linfo/nightscout/androidaps/utils/ToastUtils$Long;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getLog$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 250
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getLog$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 247
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getRh$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->$newFile:Ljava/io/File;

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

    invoke-virtual {v0, v1, v3}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getLog$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
