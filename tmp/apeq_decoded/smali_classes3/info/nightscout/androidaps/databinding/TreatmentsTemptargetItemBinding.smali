.class public final Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;
.super Ljava/lang/Object;
.source "TreatmentsTemptargetItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cbRemove:Landroid/widget/CheckBox;

.field public final date:Landroid/widget/TextView;

.field public final duration:Landroid/widget/TextView;

.field public final high:Landroid/widget/TextView;

.field public final invalid:Landroid/widget/TextView;

.field public final low:Landroid/widget/TextView;

.field public final ns:Landroid/widget/TextView;

.field public final reason:Landroid/widget/TextView;

.field public final reasonColon:Landroid/widget/TextView;

.field public final reasonLabel:Landroid/widget/TextView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final temptargetCard:Lcom/google/android/material/card/MaterialCardView;

.field public final time:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 66
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->cbRemove:Landroid/widget/CheckBox;

    .line 67
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->date:Landroid/widget/TextView;

    .line 68
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->duration:Landroid/widget/TextView;

    .line 69
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->high:Landroid/widget/TextView;

    .line 70
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->invalid:Landroid/widget/TextView;

    .line 71
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->low:Landroid/widget/TextView;

    .line 72
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->ns:Landroid/widget/TextView;

    .line 73
    iput-object p9, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->reason:Landroid/widget/TextView;

    .line 74
    iput-object p10, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->reasonColon:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->reasonLabel:Landroid/widget/TextView;

    .line 76
    iput-object p12, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->temptargetCard:Lcom/google/android/material/card/MaterialCardView;

    .line 77
    iput-object p13, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->time:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a0158

    .line 108
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01ce

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0225

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a02b5

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a02f6

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a032d

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03c6

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a049f

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a04a1

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a04a2

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 167
    move-object v15, v0

    check-cast v15, Lcom/google/android/material/card/MaterialCardView;

    const v1, 0x7f0a0599

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 175
    new-instance v0, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-object v3, v0

    move-object v4, v15

    invoke-direct/range {v3 .. v16}, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;
    .locals 2

    const v0, 0x7f0d0143

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
