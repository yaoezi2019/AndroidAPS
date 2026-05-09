.class public final Linfo/nightscout/androidaps/utils/tabs/TabPageAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "TabPageAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/tabs/TabPageAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "visibleFragmentList",
        "Ljava/util/ArrayList;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "",
        "getItemCount",
        "getPluginAt",
        "registerNewFragment",
        "",
        "plugin",
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
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final visibleFragmentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/tabs/TabPageAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/tabs/TabPageAdapter;->visibleFragmentList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/tabs/TabPageAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/tabs/TabPageAdapter;->visibleFragmentList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getFragmentClass()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-class p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "activity.supportFragment\u2026ragment::class.java.name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/tabs/TabPageAdapter;->visibleFragmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getPluginAt(I)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/tabs/TabPageAdapter;->visibleFragmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "visibleFragmentList[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    return-object p1
.end method

.method public final registerNewFragment(Linfo/nightscout/androidaps/interfaces/PluginBase;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->hasFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/tabs/TabPageAdapter;->visibleFragmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
