.class public final Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;
.super Ljava/lang/Object;
.source "ActivityHistorybrowseBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bgGraph:Lcom/jjoe64/graphview/GraphView;

.field public final chartMenuButton:Landroid/widget/ImageButton;

.field public final date:Lcom/google/android/material/button/MaterialButton;

.field public final end:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final iobGraph:Landroid/widget/LinearLayout;

.field public final left:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final right:Landroidx/appcompat/widget/AppCompatImageButton;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final zoom:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/jjoe64/graphview/GraphView;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 61
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;->bgGraph:Lcom/jjoe64/graphview/GraphView;

    .line 62
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;->chartMenuButton:Landroid/widget/ImageButton;

    .line 63
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;->date:Lcom/google/android/material/button/MaterialButton;

    .line 64
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;->end:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 65
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;->iobGraph:Landroid/widget/LinearLayout;

    .line 66
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;->left:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 67
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 68
    iput-object p9, p0, Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;->right:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 69
    iput-object p10, p0, Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;->zoom:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;
    .locals 13

    const v0, 0x7f0a00de

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jjoe64/graphview/GraphView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0163

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01ce

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0237

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02fd

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0315

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0461

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    const v0, 0x7f0a04bb

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v11, :cond_0

    const v0, 0x7f0a061c

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_0

    .line 153
    new-instance v0, Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/jjoe64/graphview/GraphView;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/material/button/MaterialButton;)V

    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;
    .locals 2

    const v0, 0x7f0d001e

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/ActivityHistorybrowseBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
