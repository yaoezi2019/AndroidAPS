.class public final Linfo/nightscout/androidaps/activities/PreferencesActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "PreferencesActivity.kt"

# interfaces
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/PreferencesActivity;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;",
        "()V",
        "binding",
        "Linfo/nightscout/androidaps/databinding/ActivityPreferencesBinding;",
        "myPreferenceFragment",
        "Linfo/nightscout/androidaps/activities/MyPreferenceFragment;",
        "preferenceId",
        "",
        "searchView",
        "Landroidx/appcompat/widget/SearchView;",
        "attachBaseContext",
        "",
        "newBase",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPreferenceStartScreen",
        "caller",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "pref",
        "Landroidx/preference/PreferenceScreen;",
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
.field private binding:Linfo/nightscout/androidaps/databinding/ActivityPreferencesBinding;

.field private myPreferenceFragment:Linfo/nightscout/androidaps/activities/MyPreferenceFragment;

.field private preferenceId:I

.field private searchView:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMyPreferenceFragment$p(Linfo/nightscout/androidaps/activities/PreferencesActivity;)Linfo/nightscout/androidaps/activities/MyPreferenceFragment;
    .locals 0

    .line 14
    iget-object p0, p0, Linfo/nightscout/androidaps/activities/PreferencesActivity;->myPreferenceFragment:Linfo/nightscout/androidaps/activities/MyPreferenceFragment;

    return-object p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Linfo/nightscout/androidaps/utils/locale/LocaleHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/locale/LocaleHelper;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/locale/LocaleHelper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 23
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f14000a

    .line 24
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/activities/PreferencesActivity;->setTheme(I)V

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/PreferencesActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/databinding/ActivityPreferencesBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/ActivityPreferencesBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/activities/PreferencesActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityPreferencesBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/databinding/ActivityPreferencesBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/activities/PreferencesActivity;->setContentView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/PreferencesActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130831

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/activities/PreferencesActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/PreferencesActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/PreferencesActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 31
    :cond_2
    new-instance v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;

    invoke-direct {v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/activities/PreferencesActivity;->myPreferenceFragment:Linfo/nightscout/androidaps/activities/MyPreferenceFragment;

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/PreferencesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/activities/PreferencesActivity;->preferenceId:I

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/PreferencesActivity;->myPreferenceFragment:Linfo/nightscout/androidaps/activities/MyPreferenceFragment;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    iget v3, p0, Linfo/nightscout/androidaps/activities/PreferencesActivity;->preferenceId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    if-nez p1, :cond_4

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/PreferencesActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a029e

    iget-object v1, p0, Linfo/nightscout/androidaps/activities/PreferencesActivity;->myPreferenceFragment:Linfo/nightscout/androidaps/activities/MyPreferenceFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/PreferencesActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a035c

    .line 42
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Linfo/nightscout/androidaps/activities/PreferencesActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Linfo/nightscout/androidaps/activities/PreferencesActivity$onCreateOptionsMenu$1;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/PreferencesActivity$onCreateOptionsMenu$1;-><init>(Linfo/nightscout/androidaps/activities/PreferencesActivity;)V

    check-cast v1, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 55
    :cond_0
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/PreferencesActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 79
    :cond_0
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPreferenceStartScreen(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z
    .locals 3

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pref"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p1, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;

    invoke-direct {p1}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    invoke-virtual {p2}, Landroidx/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget v1, p0, Linfo/nightscout/androidaps/activities/PreferencesActivity;->preferenceId:I

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/PreferencesActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a029e

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 p1, 0x1

    return p1
.end method
