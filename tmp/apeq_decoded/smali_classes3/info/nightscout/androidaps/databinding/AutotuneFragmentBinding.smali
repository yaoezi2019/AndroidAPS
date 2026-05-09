.class public final Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;
.super Ljava/lang/Object;
.source "AutotuneFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final autotuneCheckInputProfile:Lcom/google/android/material/button/MaterialButton;

.field public final autotuneCompare:Lcom/google/android/material/button/MaterialButton;

.field public final autotuneCopylocal:Lcom/google/android/material/button/MaterialButton;

.field public final autotuneProfileswitch:Lcom/google/android/material/button/MaterialButton;

.field public final autotuneResults:Landroid/widget/LinearLayout;

.field public final autotuneResultsCard:Lcom/google/android/material/card/MaterialCardView;

.field public final autotuneRevertProfile:Lcom/google/android/material/button/MaterialButton;

.field public final autotuneRun:Lcom/google/android/material/button/MaterialButton;

.field public final autotuneUpdateProfile:Lcom/google/android/material/button/MaterialButton;

.field public final profileList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final tuneDays:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final tuneLastrun:Landroid/widget/TextView;

.field public final tuneWarning:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 75
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneCheckInputProfile:Lcom/google/android/material/button/MaterialButton;

    .line 76
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneCompare:Lcom/google/android/material/button/MaterialButton;

    .line 77
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneCopylocal:Lcom/google/android/material/button/MaterialButton;

    .line 78
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneProfileswitch:Lcom/google/android/material/button/MaterialButton;

    .line 79
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneResults:Landroid/widget/LinearLayout;

    .line 80
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneResultsCard:Lcom/google/android/material/card/MaterialCardView;

    .line 81
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneRevertProfile:Lcom/google/android/material/button/MaterialButton;

    .line 82
    iput-object p9, p0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneRun:Lcom/google/android/material/button/MaterialButton;

    .line 83
    iput-object p10, p0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->autotuneUpdateProfile:Lcom/google/android/material/button/MaterialButton;

    .line 84
    iput-object p11, p0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->profileList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 85
    iput-object p12, p0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->tuneDays:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 86
    iput-object p13, p0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->tuneLastrun:Landroid/widget/TextView;

    .line 87
    iput-object p14, p0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->tuneWarning:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a00aa

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00ab

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00ac

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00ad

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00ae

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a00af

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a00b0

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0a00b1

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0a00b2

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0456

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a05c9

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v15, :cond_0

    const v1, 0x7f0a05ca

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a05cb

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 195
    new-instance v1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 200
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;
    .locals 2

    const v0, 0x7f0d003c

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
