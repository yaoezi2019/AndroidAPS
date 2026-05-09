.class final Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImportExportPrefsImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1;->invoke(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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

.field final synthetic $importPossible:Z

.field final synthetic $prefs:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;


# direct methods
.method constructor <init>(ZLinfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;->$importPossible:Z

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;->$prefs:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 309
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 310
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;->$importPossible:Z

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getSp$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const-string v1, "authorized_code"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getSp$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    const-string v4, "authorized_phone"

    invoke-interface {v3, v4, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getSp$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/shared/sharedPreferences/SP;->clear()V

    .line 315
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;->$prefs:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;->getValues()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "true"

    .line 316
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "false"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 319
    :cond_0
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v7}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getSp$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v7

    invoke-interface {v7, v6, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_1
    :goto_1
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v7}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getSp$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v7, v6, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 323
    :cond_2
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getSp$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getSp$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getSp$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "isAutoImport"

    invoke-interface {v0, v2, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$restartAppAfterImport(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Landroid/content/Context;)V

    goto :goto_2

    .line 329
    :cond_3
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getRh$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130ab7

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
