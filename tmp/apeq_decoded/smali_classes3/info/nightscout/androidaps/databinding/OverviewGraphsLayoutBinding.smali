.class public final Linfo/nightscout/androidaps/databinding/OverviewGraphsLayoutBinding;
.super Ljava/lang/Object;
.source "OverviewGraphsLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bgGraph:Lcom/jjoe64/graphview/GraphView;

.field public final chartMenuButton:Landroid/widget/ImageButton;

.field public final iobGraph:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/jjoe64/graphview/GraphView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/OverviewGraphsLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 35
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/OverviewGraphsLayoutBinding;->bgGraph:Lcom/jjoe64/graphview/GraphView;

    .line 36
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/OverviewGraphsLayoutBinding;->chartMenuButton:Landroid/widget/ImageButton;

    .line 37
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/OverviewGraphsLayoutBinding;->iobGraph:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OverviewGraphsLayoutBinding;
    .locals 4

    const v0, 0x7f0a00de

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jjoe64/graphview/GraphView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0163

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    const v0, 0x7f0a02fd

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Linfo/nightscout/androidaps/databinding/OverviewGraphsLayoutBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Linfo/nightscout/androidaps/databinding/OverviewGraphsLayoutBinding;-><init>(Landroid/widget/LinearLayout;Lcom/jjoe64/graphview/GraphView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/OverviewGraphsLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/OverviewGraphsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/OverviewGraphsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/OverviewGraphsLayoutBinding;
    .locals 2

    const v0, 0x7f0d00fb

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/OverviewGraphsLayoutBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OverviewGraphsLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/OverviewGraphsLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/OverviewGraphsLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
