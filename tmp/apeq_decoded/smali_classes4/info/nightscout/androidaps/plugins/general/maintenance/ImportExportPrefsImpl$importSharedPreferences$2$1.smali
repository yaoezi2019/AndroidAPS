.class final Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImportExportPrefsImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "prefs",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;",
        "importOk",
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

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 304
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1;->invoke(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;Z)V
    .locals 10

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 307
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getBuildHelper$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/androidaps/interfaces/BuildHelper;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isEngineeringMode()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;->getValues()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 309
    sget-object v1, Linfo/nightscout/androidaps/utils/alertDialogs/PrefImportSummaryDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/PrefImportSummaryDialog;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v4, v3, p1, v5}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2$1$1;-><init>(ZLinfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;Landroidx/fragment/app/FragmentActivity;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move v3, p2

    move-object v5, p1

    invoke-static/range {v1 .. v9}, Linfo/nightscout/androidaps/utils/alertDialogs/PrefImportSummaryDialog;->showSummary$default(Linfo/nightscout/androidaps/utils/alertDialogs/PrefImportSummaryDialog;Landroid/content/Context;ZZLinfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
