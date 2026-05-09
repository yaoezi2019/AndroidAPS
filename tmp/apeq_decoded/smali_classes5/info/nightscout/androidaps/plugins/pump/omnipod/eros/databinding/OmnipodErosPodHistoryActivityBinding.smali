.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosPodHistoryActivityBinding;
.super Ljava/lang/Object;
.source "OmnipodErosPodHistoryActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final omnipodHistoryRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field public final omnipodHistorystatus:Landroid/widget/TextView;

.field public final omnipodHistorytop:Landroid/widget/LinearLayout;

.field public final omnipodHistorytype:Landroid/widget/Spinner;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "omnipodHistoryRecyclerview",
            "omnipodHistorystatus",
            "omnipodHistorytop",
            "omnipodHistorytype"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosPodHistoryActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 41
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosPodHistoryActivityBinding;->omnipodHistoryRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosPodHistoryActivityBinding;->omnipodHistorystatus:Landroid/widget/TextView;

    .line 43
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosPodHistoryActivityBinding;->omnipodHistorytop:Landroid/widget/LinearLayout;

    .line 44
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosPodHistoryActivityBinding;->omnipodHistorytype:Landroid/widget/Spinner;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosPodHistoryActivityBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 74
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$id;->omnipod_history_recyclerview:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 80
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$id;->omnipod_historystatus:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 86
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$id;->omnipod_historytop:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 92
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$id;->omnipod_historytype:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Spinner;

    if-eqz v7, :cond_0

    .line 98
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosPodHistoryActivityBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosPodHistoryActivityBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;)V

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosPodHistoryActivityBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosPodHistoryActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosPodHistoryActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosPodHistoryActivityBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 61
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$layout;->omnipod_eros_pod_history_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosPodHistoryActivityBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosPodHistoryActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosPodHistoryActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/databinding/OmnipodErosPodHistoryActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
