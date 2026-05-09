.class public final Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;
.super Ljava/lang/Object;
.source "ObjectivesItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final accomplished:Landroid/widget/TextView;

.field public final enterbutton:Lcom/google/android/material/button/MaterialButton;

.field public final gate:Landroid/widget/TextView;

.field public final input:Landroid/widget/EditText;

.field public final inputhint:Landroid/widget/TextView;

.field public final objCard:Lcom/google/android/material/card/MaterialCardView;

.field public final objective:Landroid/widget/TextView;

.field public final progress:Landroid/widget/LinearLayout;

.field public final requestcode:Landroid/widget/TextView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final start:Lcom/google/android/material/button/MaterialButton;

.field public final title:Landroid/widget/TextView;

.field public final unfinish:Lcom/google/android/material/button/MaterialButton;

.field public final unstart:Lcom/google/android/material/button/MaterialButton;

.field public final verify:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 74
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;->accomplished:Landroid/widget/TextView;

    .line 75
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;->enterbutton:Lcom/google/android/material/button/MaterialButton;

    .line 76
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;->gate:Landroid/widget/TextView;

    .line 77
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;->input:Landroid/widget/EditText;

    .line 78
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;->inputhint:Landroid/widget/TextView;

    .line 79
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;->objCard:Lcom/google/android/material/card/MaterialCardView;

    .line 80
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;->objective:Landroid/widget/TextView;

    .line 81
    iput-object p9, p0, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;->progress:Landroid/widget/LinearLayout;

    .line 82
    iput-object p10, p0, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;->requestcode:Landroid/widget/TextView;

    .line 83
    iput-object p11, p0, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;->start:Lcom/google/android/material/button/MaterialButton;

    .line 84
    iput-object p12, p0, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;->title:Landroid/widget/TextView;

    .line 85
    iput-object p13, p0, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;->unfinish:Lcom/google/android/material/button/MaterialButton;

    .line 86
    iput-object p14, p0, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;->unstart:Lcom/google/android/material/button/MaterialButton;

    .line 87
    iput-object p15, p0, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;->verify:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a0047

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a023e

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a02a2

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a02eb

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a02ed

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 147
    move-object v10, v0

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const v1, 0x7f0a03d1

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0460

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a04b0

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0533

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0a05a8

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a05d3

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    if-eqz v16, :cond_0

    const v1, 0x7f0a05d9

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    if-eqz v17, :cond_0

    const v1, 0x7f0a05f3

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_0

    .line 197
    new-instance v0, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v18}, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    return-object v0

    .line 201
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;
    .locals 2

    const v0, 0x7f0d00e2

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/ObjectivesItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
