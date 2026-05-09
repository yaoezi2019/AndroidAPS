.class public final Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "PrefImportListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;",
        "Ldagger/android/support/DaggerAppCompatActivity;",
        "()V",
        "binding",
        "Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListActivityBinding;",
        "prefFileListProvider",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
        "getPrefFileListProvider",
        "()Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
        "setPrefFileListProvider",
        "(Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "attachBaseContext",
        "",
        "newBase",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "RecyclerViewAdapter",
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
.field private binding:Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListActivityBinding;

.field public prefFileListProvider:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Linfo/nightscout/androidaps/utils/locale/LocaleHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/locale/LocaleHelper;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/locale/LocaleHelper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getPrefFileListProvider()Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->prefFileListProvider:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefFileListProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 34
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListActivityBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListActivityBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->binding:Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListActivityBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string v2, "binding.root"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->setContentView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v2, Linfo/nightscout/androidaps/core/R$string;->preferences_import_list_title:I

    invoke-interface {p1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 42
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 44
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->binding:Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListActivityBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->binding:Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListActivityBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->getPrefFileListProvider()Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->listPreferenceFiles(Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 114
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setPrefFileListProvider(Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->prefFileListProvider:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method
