.class public final Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;
.super Ljava/lang/Object;
.source "TreatmentsTempbasalsItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cbRemove:Landroid/widget/CheckBox;

.field public final date:Landroid/widget/TextView;

.field public final duration:Landroid/widget/TextView;

.field public final emulatedSuspendFlag:Landroid/widget/TextView;

.field public final extendedFlag:Landroid/widget/TextView;

.field public final invalid:Landroid/widget/TextView;

.field public final iob:Landroid/widget/TextView;

.field public final ns:Landroid/widget/TextView;

.field public final ph:Landroid/widget/TextView;

.field public final rate:Landroid/widget/TextView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final superBolusFlag:Landroid/widget/TextView;

.field public final suspendFlag:Landroid/widget/TextView;

.field public final tempbasalCard:Lcom/google/android/material/card/MaterialCardView;

.field public final time:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 72
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->cbRemove:Landroid/widget/CheckBox;

    .line 73
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->date:Landroid/widget/TextView;

    .line 74
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->duration:Landroid/widget/TextView;

    .line 75
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->emulatedSuspendFlag:Landroid/widget/TextView;

    .line 76
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->extendedFlag:Landroid/widget/TextView;

    .line 77
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->invalid:Landroid/widget/TextView;

    .line 78
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->iob:Landroid/widget/TextView;

    .line 79
    iput-object p9, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->ns:Landroid/widget/TextView;

    .line 80
    iput-object p10, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->ph:Landroid/widget/TextView;

    .line 81
    iput-object p11, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->rate:Landroid/widget/TextView;

    .line 82
    iput-object p12, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->superBolusFlag:Landroid/widget/TextView;

    .line 83
    iput-object p13, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->suspendFlag:Landroid/widget/TextView;

    .line 84
    iput-object p14, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->tempbasalCard:Lcom/google/android/material/card/MaterialCardView;

    .line 85
    iput-object p15, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->time:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a0158

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01ce

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0225

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0235

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a026d

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a02f6

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a02fa

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a03c6

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0431

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0498

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0551

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0554

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 187
    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/card/MaterialCardView;

    const v1, 0x7f0a0599

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 195
    new-instance v0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-object v3, v0

    move-object/from16 v4, v17

    invoke-direct/range {v3 .. v18}, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    return-object v0

    .line 199
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;
    .locals 2

    const v0, 0x7f0d0141

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
