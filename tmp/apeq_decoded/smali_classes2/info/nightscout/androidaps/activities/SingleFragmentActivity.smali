.class public final Linfo/nightscout/androidaps/activities/SingleFragmentActivity;
.super Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;
.source "SingleFragmentActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/SingleFragmentActivity;",
        "Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;",
        "()V",
        "plugin",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "pluginStore",
        "Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;",
        "getPluginStore",
        "()Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;",
        "setPluginStore",
        "(Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;)V",
        "protectionCheck",
        "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
        "getProtectionCheck",
        "()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
        "setProtectionCheck",
        "(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V",
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
.field private plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

.field public pluginStore:Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$gF_BWzvJqRcSqMBgYsl1g0_FtKY(Linfo/nightscout/androidaps/activities/SingleFragmentActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->onOptionsItemSelected$lambda-0(Linfo/nightscout/androidaps/activities/SingleFragmentActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;-><init>()V

    return-void
.end method

.method private static final onOptionsItemSelected$lambda-0(Linfo/nightscout/androidaps/activities/SingleFragmentActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Linfo/nightscout/androidaps/activities/PreferencesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    iget-object v1, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPreferencesId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/io/Serializable;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Linfo/nightscout/androidaps/utils/locale/LocaleHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/locale/LocaleHelper;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/locale/LocaleHelper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getPluginStore()Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->pluginStore:Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pluginStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProtectionCheck()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "protectionCheck"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 23
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0028

    .line 24
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->getPluginStore()Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getPlugins()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "plugin"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PluginBase;

    iput-object v0, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_2
    if-nez p1, :cond_4

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a029e

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getFragmentClass()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPreferencesId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 52
    :cond_1
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->finish()V

    return v1

    .line 39
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a039c

    if-ne p1, v0, :cond_1

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->getProtectionCheck()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    sget-object v4, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->PREFERENCES:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;

    new-instance v5, Linfo/nightscout/androidaps/activities/SingleFragmentActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Linfo/nightscout/androidaps/activities/SingleFragmentActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/activities/SingleFragmentActivity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->queryProtection$default(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setPluginStore(Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->pluginStore:Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;

    return-void
.end method

.method public final setProtectionCheck(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    return-void
.end method
