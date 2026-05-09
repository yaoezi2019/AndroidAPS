.class public final Linfo/nightscout/androidaps/activities/TreatmentsActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "TreatmentsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/TreatmentsActivity;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "()V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "binding",
        "Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;",
        "buildHelper",
        "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "getBuildHelper",
        "()Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "setBuildHelper",
        "(Linfo/nightscout/androidaps/interfaces/BuildHelper;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "setFragment",
        "selectedFragment",
        "Landroidx/fragment/app/Fragment;",
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
.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;

.field public buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$setFragment(Linfo/nightscout/androidaps/activities/TreatmentsActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->setFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a029a

    .line 71
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v0, 0x1003

    .line 72
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBuildHelper()Linfo/nightscout/androidaps/interfaces/BuildHelper;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buildHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 25
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->binding:Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->setContentView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Pump;->isFakingTempsByExtendedBoluses()Z

    move-result p1

    .line 31
    iget-object v2, p0, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->binding:Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;->treatmentsTabs:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setVisibility(I)V

    .line 33
    :goto_1
    new-instance p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;

    invoke-direct {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 34
    iget-object p1, p0, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->binding:Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 36
    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1301cd

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    :goto_2
    iget-object p1, p0, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->binding:Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;->treatmentsTabs:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Linfo/nightscout/androidaps/activities/TreatmentsActivity$onCreate$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/activities/TreatmentsActivity$onCreate$1;-><init>(Linfo/nightscout/androidaps/activities/TreatmentsActivity;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 61
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->finish()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setBuildHelper(Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method
