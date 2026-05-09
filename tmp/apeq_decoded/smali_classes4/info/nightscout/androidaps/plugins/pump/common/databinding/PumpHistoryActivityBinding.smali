.class public final Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;
.super Ljava/lang/Object;
.source "PumpHistoryActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final pumpHistoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final pumpHistoryRoot:Landroid/widget/RelativeLayout;

.field public final pumpHistoryStatus:Landroid/widget/TextView;

.field public final pumpHistoryText:Landroid/widget/TextView;

.field public final pumpHistoryTop:Landroid/widget/LinearLayout;

.field public final pumpHistoryType:Landroid/widget/Spinner;

.field public final pumpHistoryTypeText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/TextView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 52
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryRoot:Landroid/widget/RelativeLayout;

    .line 54
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryStatus:Landroid/widget/TextView;

    .line 55
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryText:Landroid/widget/TextView;

    .line 56
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryTop:Landroid/widget/LinearLayout;

    .line 57
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryType:Landroid/widget/Spinner;

    .line 58
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryTypeText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;
    .locals 11

    .line 88
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$id;->pump_history_recycler_view:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 94
    move-object v5, p0

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 96
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$id;->pump_history_status:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$id;->pump_history_text:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 108
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$id;->pump_history_top:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 114
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$id;->pump_history_type:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Spinner;

    if-eqz v9, :cond_0

    .line 120
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$id;->pump_history_type_text:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 126
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v10}, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/TextView;)V

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;
    .locals 2

    .line 75
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$layout;->pump_history_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
