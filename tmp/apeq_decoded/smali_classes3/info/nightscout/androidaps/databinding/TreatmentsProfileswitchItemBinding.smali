.class public final Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;
.super Ljava/lang/Object;
.source "TreatmentsProfileswitchItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cbRemove:Landroid/widget/CheckBox;

.field public final clone:Landroid/widget/TextView;

.field public final date:Landroid/widget/TextView;

.field public final duration:Landroid/widget/TextView;

.field public final invalid:Landroid/widget/TextView;

.field public final name:Landroid/widget/TextView;

.field public final ns:Landroid/widget/TextView;

.field public final ph:Landroid/widget/TextView;

.field public final profilswitchCard:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final spacer:Landroid/widget/TextView;

.field public final time:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 62
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->cbRemove:Landroid/widget/CheckBox;

    .line 63
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->clone:Landroid/widget/TextView;

    .line 64
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->date:Landroid/widget/TextView;

    .line 65
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->duration:Landroid/widget/TextView;

    .line 66
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->invalid:Landroid/widget/TextView;

    .line 67
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->name:Landroid/widget/TextView;

    .line 68
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->ns:Landroid/widget/TextView;

    .line 69
    iput-object p9, p0, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->ph:Landroid/widget/TextView;

    .line 70
    iput-object p10, p0, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->profilswitchCard:Lcom/google/android/material/card/MaterialCardView;

    .line 71
    iput-object p11, p0, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->spacer:Landroid/widget/TextView;

    .line 72
    iput-object p12, p0, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->time:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;
    .locals 15

    const v0, 0x7f0a0158

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0174

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01ce

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0225

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02f6

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a038c

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a03c6

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0431

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 150
    move-object v12, p0

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0a0526

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0599

    .line 159
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 164
    new-instance p0, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-object v2, p0

    move-object v3, v12

    invoke-direct/range {v2 .. v14}, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;
    .locals 2

    const v0, 0x7f0d013f

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
