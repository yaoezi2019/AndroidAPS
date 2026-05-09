.class public final Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;
.super Ljava/lang/Object;
.source "OpenapsamaFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final autosensdata:Landroid/widget/TextView;

.field public final constraints:Landroid/widget/TextView;

.field public final currenttemp:Landroid/widget/TextView;

.field public final glucosestatus:Landroid/widget/TextView;

.field public final iobdata:Landroid/widget/TextView;

.field public final lastrun:Landroid/widget/TextView;

.field public final mealdata:Landroid/widget/TextView;

.field public final profile:Landroid/widget/TextView;

.field public final request:Landroid/widget/TextView;

.field public final result:Landroid/widget/TextView;

.field private final rootView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final scriptdebugdata:Landroid/widget/TextView;

.field public final swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method private constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->rootView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 65
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->autosensdata:Landroid/widget/TextView;

    .line 66
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->constraints:Landroid/widget/TextView;

    .line 67
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->currenttemp:Landroid/widget/TextView;

    .line 68
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->glucosestatus:Landroid/widget/TextView;

    .line 69
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->iobdata:Landroid/widget/TextView;

    .line 70
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->lastrun:Landroid/widget/TextView;

    .line 71
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->mealdata:Landroid/widget/TextView;

    .line 72
    iput-object p9, p0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->profile:Landroid/widget/TextView;

    .line 73
    iput-object p10, p0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->request:Landroid/widget/TextView;

    .line 74
    iput-object p11, p0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->result:Landroid/widget/TextView;

    .line 75
    iput-object p12, p0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->scriptdebugdata:Landroid/widget/TextView;

    .line 76
    iput-object p13, p0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a00a9

    .line 107
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01a0

    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a01bf

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a02a5

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0301

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0312

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0352

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0455

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a04af

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a04b6

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a04ea

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 172
    move-object/from16 v16, v0

    check-cast v16, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 174
    new-instance v0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v16}, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-object v0

    .line 178
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;
    .locals 2

    const v0, 0x7f0d00f7

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->getRoot()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/OpenapsamaFragmentBinding;->rootView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method
