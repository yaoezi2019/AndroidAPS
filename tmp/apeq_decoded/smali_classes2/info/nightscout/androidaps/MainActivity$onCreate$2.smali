.class public final Linfo/nightscout/androidaps/MainActivity$onCreate$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "info/nightscout/androidaps/MainActivity$onCreate$2",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/MainActivity;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/MainActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity$onCreate$2;->this$0:Linfo/nightscout/androidaps/MainActivity;

    .line 115
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 119
    iget-object p1, p0, Linfo/nightscout/androidaps/MainActivity$onCreate$2;->this$0:Linfo/nightscout/androidaps/MainActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/MainActivity;->access$setPluginPreferenceMenuName(Linfo/nightscout/androidaps/MainActivity;)V

    .line 120
    iget-object p1, p0, Linfo/nightscout/androidaps/MainActivity$onCreate$2;->this$0:Linfo/nightscout/androidaps/MainActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/MainActivity;->access$getBinding$p(Linfo/nightscout/androidaps/MainActivity;)Linfo/nightscout/androidaps/databinding/ActivityMainBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/ActivityMainBinding;->mainPager:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.mainPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/MainActivity;->access$checkPluginPreferences(Linfo/nightscout/androidaps/MainActivity;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 121
    iget-object p1, p0, Linfo/nightscout/androidaps/MainActivity$onCreate$2;->this$0:Linfo/nightscout/androidaps/MainActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/MainActivity;->access$setDisabledMenuItemColorPluginPreferences(Linfo/nightscout/androidaps/MainActivity;)V

    return-void
.end method
