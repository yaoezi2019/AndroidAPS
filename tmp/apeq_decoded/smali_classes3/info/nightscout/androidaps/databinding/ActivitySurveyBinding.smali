.class public final Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;
.super Ljava/lang/Object;
.source "ActivitySurveyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final TDDLabel:Landroid/widget/TextView;

.field public final activity:Landroid/widget/TextView;

.field public final age:Landroid/widget/EditText;

.field public final ageLabel:Landroid/widget/TextView;

.field public final id:Landroid/widget/TextView;

.field public final idLabel:Landroid/widget/TextView;

.field public final profile:Landroid/widget/Button;

.field private final rootView:Landroid/widget/ScrollView;

.field public final spinner:Landroid/widget/Spinner;

.field public final submit:Landroid/widget/Button;

.field public final tdd:Landroid/widget/EditText;

.field public final tdds:Landroid/widget/TextView;

.field public final tir:Landroid/widget/TextView;

.field public final weight:Landroid/widget/EditText;

.field public final weigthLabel:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->rootView:Landroid/widget/ScrollView;

    .line 74
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->TDDLabel:Landroid/widget/TextView;

    .line 75
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->activity:Landroid/widget/TextView;

    .line 76
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->age:Landroid/widget/EditText;

    .line 77
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->ageLabel:Landroid/widget/TextView;

    .line 78
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->id:Landroid/widget/TextView;

    .line 79
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->idLabel:Landroid/widget/TextView;

    .line 80
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->profile:Landroid/widget/Button;

    .line 81
    iput-object p9, p0, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->spinner:Landroid/widget/Spinner;

    .line 82
    iput-object p10, p0, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->submit:Landroid/widget/Button;

    .line 83
    iput-object p11, p0, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->tdd:Landroid/widget/EditText;

    .line 84
    iput-object p12, p0, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->tdds:Landroid/widget/TextView;

    .line 85
    iput-object p13, p0, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->tir:Landroid/widget/TextView;

    .line 86
    iput-object p14, p0, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->weight:Landroid/widget/EditText;

    .line 87
    iput-object p15, p0, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->weigthLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a0015

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a006a

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0072

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0073

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a02db

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a02dc

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0455

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0528

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Spinner;

    if-eqz v12, :cond_0

    const v1, 0x7f0a054b

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0576

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/EditText;

    if-eqz v14, :cond_0

    const v1, 0x7f0a057a

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a05a7

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0608

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/EditText;

    if-eqz v17, :cond_0

    const v1, 0x7f0a060b

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 201
    new-instance v1, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    return-object v1

    .line 204
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;
    .locals 2

    const v0, 0x7f0d002b

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
