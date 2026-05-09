.class public final Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;
.super Ljava/lang/Object;
.source "TreatmentsUserEntryItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final action:Landroid/widget/TextView;

.field public final date:Landroid/widget/TextView;

.field public final iconSource:Landroid/widget/ImageView;

.field public final infoLayout:Lcom/google/android/material/card/MaterialCardView;

.field public final notes:Landroid/widget/TextView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final time:Landroid/widget/TextView;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 49
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;->action:Landroid/widget/TextView;

    .line 50
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;->date:Landroid/widget/TextView;

    .line 51
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;->iconSource:Landroid/widget/ImageView;

    .line 52
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;->infoLayout:Lcom/google/android/material/card/MaterialCardView;

    .line 53
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;->notes:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;->time:Landroid/widget/TextView;

    .line 55
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;->values:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;
    .locals 11

    const v0, 0x7f0a0048

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01ce

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02d7

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 103
    move-object v7, p0

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0a03bf

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0599

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a05f1

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 123
    new-instance p0, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v10}, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;
    .locals 2

    const v0, 0x7f0d0145

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
