.class public final Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;
.super Ljava/lang/Object;
.source "NumberPickerLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final decrement:Landroid/widget/ImageButton;

.field public final display:Lcom/google/android/material/textfield/TextInputEditText;

.field public final increment:Landroid/widget/ImageButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p2, p0, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;->decrement:Landroid/widget/ImageButton;

    .line 41
    iput-object p3, p0, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;->display:Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    iput-object p4, p0, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;->increment:Landroid/widget/ImageButton;

    .line 43
    iput-object p5, p0, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;
    .locals 8

    .line 73
    sget v0, Linfo/nightscout/androidaps/core/R$id;->decrement:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Linfo/nightscout/androidaps/core/R$id;->display:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Linfo/nightscout/androidaps/core/R$id;->increment:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Linfo/nightscout/androidaps/core/R$id;->textInputLayout:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;
    .locals 2

    .line 60
    sget v0, Linfo/nightscout/androidaps/core/R$layout;->number_picker_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
