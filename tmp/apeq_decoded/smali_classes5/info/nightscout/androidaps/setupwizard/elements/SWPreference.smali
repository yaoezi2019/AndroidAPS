.class public final Linfo/nightscout/androidaps/setupwizard/elements/SWPreference;
.super Linfo/nightscout/androidaps/setupwizard/elements/SWItem;
.source "SWPreference.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSWPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SWPreference.kt\ninfo/nightscout/androidaps/setupwizard/elements/SWPreference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/setupwizard/elements/SWPreference;",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWItem;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "definition",
        "Linfo/nightscout/androidaps/setupwizard/SWDefinition;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/setupwizard/SWDefinition;)V",
        "configBuilderPlugin",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;",
        "getConfigBuilderPlugin",
        "()Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;",
        "setConfigBuilderPlugin",
        "(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;)V",
        "pluginStore",
        "Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;",
        "getPluginStore",
        "()Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;",
        "setPluginStore",
        "(Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;)V",
        "xml",
        "",
        "addConfiguration",
        "",
        "layout",
        "Landroid/widget/LinearLayout;",
        "generateDialog",
        "option",
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
.field public configBuilderPlugin:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final definition:Linfo/nightscout/androidaps/setupwizard/SWDefinition;

.field public pluginStore:Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private xml:I


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/setupwizard/SWDefinition;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;->PREFERENCE:Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPreference;->definition:Linfo/nightscout/androidaps/setupwizard/SWDefinition;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPreference;->xml:I

    return-void
.end method

.method private final addConfiguration(Landroid/widget/LinearLayout;I)V
    .locals 3

    .line 30
    new-instance v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;

    invoke-direct {v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    iget-object p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPreference;->definition:Linfo/nightscout/androidaps/setupwizard/SWDefinition;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/setupwizard/SWDefinition;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getId()I

    move-result p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPreference;->xml:I

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWPreference;->addConfiguration(Landroid/widget/LinearLayout;I)V

    .line 26
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;->generateDialog(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final getConfigBuilderPlugin()Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPreference;->configBuilderPlugin:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configBuilderPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPluginStore()Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPreference;->pluginStore:Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pluginStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final option(I)Linfo/nightscout/androidaps/setupwizard/elements/SWPreference;
    .locals 0

    .line 20
    iput p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPreference;->xml:I

    return-object p0
.end method

.method public final setConfigBuilderPlugin(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPreference;->configBuilderPlugin:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;

    return-void
.end method

.method public final setPluginStore(Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPreference;->pluginStore:Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;

    return-void
.end method
