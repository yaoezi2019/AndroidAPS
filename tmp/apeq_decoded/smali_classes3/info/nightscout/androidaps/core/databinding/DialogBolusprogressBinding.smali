.class public final Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;
.super Ljava/lang/Object;
.source "DialogBolusprogressBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headerIcon:Landroid/widget/ImageView;

.field public final progressbar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spacer:Landroid/widget/LinearLayout;

.field public final status:Landroid/widget/TextView;

.field public final stop:Lcom/google/android/material/button/MaterialButton;

.field public final stoppressed:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->rootView:Landroid/widget/LinearLayout;

    .line 50
    iput-object p2, p0, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->headerIcon:Landroid/widget/ImageView;

    .line 51
    iput-object p3, p0, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->progressbar:Landroid/widget/ProgressBar;

    .line 52
    iput-object p4, p0, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->spacer:Landroid/widget/LinearLayout;

    .line 53
    iput-object p5, p0, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->status:Landroid/widget/TextView;

    .line 54
    iput-object p6, p0, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->stop:Lcom/google/android/material/button/MaterialButton;

    .line 55
    iput-object p7, p0, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->stoppressed:Landroid/widget/TextView;

    .line 56
    iput-object p8, p0, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;
    .locals 11

    .line 86
    sget v0, Linfo/nightscout/androidaps/core/R$id;->header_icon:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 92
    sget v0, Linfo/nightscout/androidaps/core/R$id;->progressbar:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    .line 98
    sget v0, Linfo/nightscout/androidaps/core/R$id;->spacer:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 104
    sget v0, Linfo/nightscout/androidaps/core/R$id;->status:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 110
    sget v0, Linfo/nightscout/androidaps/core/R$id;->stop:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    .line 116
    sget v0, Linfo/nightscout/androidaps/core/R$id;->stoppressed:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 122
    sget v0, Linfo/nightscout/androidaps/core/R$id;->title:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 128
    new-instance v0, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;
    .locals 2

    .line 73
    sget v0, Linfo/nightscout/androidaps/core/R$layout;->dialog_bolusprogress:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/core/databinding/DialogBolusprogressBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
