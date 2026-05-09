.class public final Linfo/nightscout/androidaps/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source "ActivityMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final mainDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final mainNavigationView:Lcom/google/android/material/navigation/NavigationView;

.field public final mainPager:Landroidx/viewpager2/widget/ViewPager2;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tabsCompact:Lcom/google/android/material/tabs/TabLayout;

.field public final tabsNormal:Lcom/google/android/material/tabs/TabLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/ActivityMainBinding;->rootView:Landroid/widget/LinearLayout;

    .line 49
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/ActivityMainBinding;->mainDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/ActivityMainBinding;->mainNavigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 51
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/ActivityMainBinding;->mainPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/ActivityMainBinding;->tabsCompact:Lcom/google/android/material/tabs/TabLayout;

    .line 53
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/ActivityMainBinding;->tabsNormal:Lcom/google/android/material/tabs/TabLayout;

    .line 54
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/ActivityMainBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/ActivityMainBinding;
    .locals 10

    const v0, 0x7f0a0330

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0332

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0333

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_0

    const v0, 0x7f0a055f

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0560

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05ad

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v9, :cond_0

    .line 120
    new-instance v0, Linfo/nightscout/androidaps/databinding/ActivityMainBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Linfo/nightscout/androidaps/databinding/ActivityMainBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/ActivityMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/ActivityMainBinding;
    .locals 2

    const v0, 0x7f0d0023

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/ActivityMainBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/ActivityMainBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/ActivityMainBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
