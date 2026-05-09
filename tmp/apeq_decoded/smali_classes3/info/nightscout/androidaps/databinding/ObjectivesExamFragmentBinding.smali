.class public final Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;
.super Ljava/lang/Object;
.source "ObjectivesExamFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backButton:Lcom/google/android/material/button/MaterialButton;

.field public final buttons:Landroid/widget/LinearLayout;

.field public final close:Lcom/google/android/material/button/MaterialButton;

.field public final examDisabledto:Landroid/widget/TextView;

.field public final examHint:Landroid/widget/TextView;

.field public final examHints:Landroid/widget/LinearLayout;

.field public final examName:Landroid/widget/TextView;

.field public final examOptions:Landroid/widget/LinearLayout;

.field public final examQuestion:Landroid/widget/TextView;

.field public final examReset:Lcom/google/android/material/button/MaterialButton;

.field public final examVerify:Lcom/google/android/material/button/MaterialButton;

.field public final navigation:Landroid/widget/LinearLayout;

.field public final nextButton:Lcom/google/android/material/button/MaterialButton;

.field public final nextUnansweredButton:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;->rootView:Landroid/widget/ScrollView;

    .line 75
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;->backButton:Lcom/google/android/material/button/MaterialButton;

    .line 76
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;->buttons:Landroid/widget/LinearLayout;

    .line 77
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;->close:Lcom/google/android/material/button/MaterialButton;

    .line 78
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;->examDisabledto:Landroid/widget/TextView;

    .line 79
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;->examHint:Landroid/widget/TextView;

    .line 80
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;->examHints:Landroid/widget/LinearLayout;

    .line 81
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;->examName:Landroid/widget/TextView;

    .line 82
    iput-object p9, p0, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;->examOptions:Landroid/widget/LinearLayout;

    .line 83
    iput-object p10, p0, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;->examQuestion:Landroid/widget/TextView;

    .line 84
    iput-object p11, p0, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;->examReset:Lcom/google/android/material/button/MaterialButton;

    .line 85
    iput-object p12, p0, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;->examVerify:Lcom/google/android/material/button/MaterialButton;

    .line 86
    iput-object p13, p0, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;->navigation:Landroid/widget/LinearLayout;

    .line 87
    iput-object p14, p0, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;->nextButton:Lcom/google/android/material/button/MaterialButton;

    .line 88
    iput-object p15, p0, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;->nextUnansweredButton:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a00b6

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0124

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0175

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a025b

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a025c

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a025d

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a025e

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a025f

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0260

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0261

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0262

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0a03a8

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a03b3

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    if-eqz v17, :cond_0

    const v1, 0x7f0a03b4

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_0

    .line 202
    new-instance v1, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    return-object v1

    .line 206
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;
    .locals 2

    const v0, 0x7f0d00e0

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/ObjectivesExamFragmentBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
