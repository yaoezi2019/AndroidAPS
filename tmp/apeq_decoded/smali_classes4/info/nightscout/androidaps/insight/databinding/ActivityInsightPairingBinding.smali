.class public final Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;
.super Ljava/lang/Object;
.source "ActivityInsightPairingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final code:Landroid/widget/TextView;

.field public final codeCompareSection:Landroid/widget/LinearLayout;

.field public final deviceList:Landroidx/recyclerview/widget/RecyclerView;

.field public final deviceSearchSection:Landroid/widget/LinearLayout;

.field public final exit:Lcom/google/android/material/button/MaterialButton;

.field public final no:Lcom/google/android/material/button/MaterialButton;

.field public final pairingCompletedSection:Landroid/widget/LinearLayout;

.field public final pleaseWaitSection:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final yes:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "code",
            "codeCompareSection",
            "deviceList",
            "deviceSearchSection",
            "exit",
            "no",
            "pairingCompletedSection",
            "pleaseWaitSection",
            "yes"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;->rootView:Landroid/widget/FrameLayout;

    .line 58
    iput-object p2, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;->code:Landroid/widget/TextView;

    .line 59
    iput-object p3, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;->codeCompareSection:Landroid/widget/LinearLayout;

    .line 60
    iput-object p4, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object p5, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;->deviceSearchSection:Landroid/widget/LinearLayout;

    .line 62
    iput-object p6, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;->exit:Lcom/google/android/material/button/MaterialButton;

    .line 63
    iput-object p7, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;->no:Lcom/google/android/material/button/MaterialButton;

    .line 64
    iput-object p8, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;->pairingCompletedSection:Landroid/widget/LinearLayout;

    .line 65
    iput-object p9, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;->pleaseWaitSection:Landroid/widget/TextView;

    .line 66
    iput-object p10, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;->yes:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 96
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->code:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 102
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->code_compare_section:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 108
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->device_list:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 114
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->device_search_section:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 120
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->exit:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    .line 126
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->no:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    .line 132
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->pairing_completed_section:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 138
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->please_wait_section:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 144
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->yes:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_0

    .line 150
    new-instance v0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V

    return-object v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;
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

    .line 77
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;
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

    .line 83
    sget v0, Linfo/nightscout/androidaps/insight/R$layout;->activity_insight_pairing:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
