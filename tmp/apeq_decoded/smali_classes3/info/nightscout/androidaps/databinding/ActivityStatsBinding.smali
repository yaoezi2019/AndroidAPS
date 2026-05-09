.class public final Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;
.super Ljava/lang/Object;
.source "ActivityStatsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final activity:Landroid/widget/LinearLayout;

.field public final cardviewActivity:Lcom/google/android/material/card/MaterialCardView;

.field public final cardviewDexcomTir:Lcom/google/android/material/card/MaterialCardView;

.field public final cardviewTdds:Lcom/google/android/material/card/MaterialCardView;

.field public final cardviewTir:Lcom/google/android/material/card/MaterialCardView;

.field public final dexcomTir:Landroid/widget/LinearLayout;

.field public final doneBackground:Landroid/widget/LinearLayout;

.field public final header:Landroid/widget/TextView;

.field public final ok:Lcom/google/android/material/button/MaterialButton;

.field public final reset:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroid/widget/ScrollView;

.field public final spacer:Landroid/widget/LinearLayout;

.field public final tdds:Landroid/widget/LinearLayout;

.field public final tir:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->rootView:Landroid/widget/ScrollView;

    .line 71
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->activity:Landroid/widget/LinearLayout;

    .line 72
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->cardviewActivity:Lcom/google/android/material/card/MaterialCardView;

    .line 73
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->cardviewDexcomTir:Lcom/google/android/material/card/MaterialCardView;

    .line 74
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->cardviewTdds:Lcom/google/android/material/card/MaterialCardView;

    .line 75
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->cardviewTir:Lcom/google/android/material/card/MaterialCardView;

    .line 76
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->dexcomTir:Landroid/widget/LinearLayout;

    .line 77
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->doneBackground:Landroid/widget/LinearLayout;

    .line 78
    iput-object p9, p0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->header:Landroid/widget/TextView;

    .line 79
    iput-object p10, p0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->ok:Lcom/google/android/material/button/MaterialButton;

    .line 80
    iput-object p11, p0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->reset:Lcom/google/android/material/button/MaterialButton;

    .line 81
    iput-object p12, p0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->spacer:Landroid/widget/LinearLayout;

    .line 82
    iput-object p13, p0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->tdds:Landroid/widget/LinearLayout;

    .line 83
    iput-object p14, p0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->tir:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a006a

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0147

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0148

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0149

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a014a

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a01f9

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0219

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02b0

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a03d3

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0a04b5

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0526

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a057a

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a05a7

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    .line 191
    new-instance v1, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v1

    .line 195
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;
    .locals 2

    const v0, 0x7f0d002a

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/ActivityStatsBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
