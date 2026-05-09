.class public final Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "RileyLinkStatusActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity$SectionsPagerAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "()V",
        "binding",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusBinding;",
        "sectionsPagerAdapter",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity$SectionsPagerAdapter;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "SectionsPagerAdapter",
        "rileylink_fullRelease"
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
.field private binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusBinding;

.field private sectionsPagerAdapter:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity$SectionsPagerAdapter;


# direct methods
.method public static synthetic $r8$lambda$V6BZKCdiEc1-iU5FEGDebVSTC9c(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;->onCreate$lambda-0(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda-0(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;->sectionsPagerAdapter:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity$SectionsPagerAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity$SectionsPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 19
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;->setContentView(Landroid/view/View;)V

    .line 23
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity$SectionsPagerAdapter;

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity$SectionsPagerAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;->sectionsPagerAdapter:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity$SectionsPagerAdapter;

    .line 24
    const-class v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RileyLinkStatusGeneralFragment::class.java.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->rileylink_settings_tab1:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity$SectionsPagerAdapter;->addFragment(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;->sectionsPagerAdapter:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity$SectionsPagerAdapter;

    if-eqz p1, :cond_1

    const-class v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusHistoryFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RileyLinkStatusHistoryFragment::class.java.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->rileylink_settings_tab2:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity$SectionsPagerAdapter;->addFragment(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;->sectionsPagerAdapter:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity$SectionsPagerAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusBinding;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    iget-object v2, v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusBinding;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;)V

    .line 29
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method
