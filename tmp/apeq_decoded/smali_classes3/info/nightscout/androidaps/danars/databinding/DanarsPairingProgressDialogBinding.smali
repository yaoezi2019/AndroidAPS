.class public final Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;
.super Ljava/lang/Object;
.source "DanarsPairingProgressDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final danarsPairingprogressProgressbar:Landroid/widget/ProgressBar;

.field public final danarsPairingprogressStatus:Landroid/widget/TextView;

.field public final ok:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spacer:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->rootView:Landroid/widget/LinearLayout;

    .line 41
    iput-object p2, p0, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->danarsPairingprogressProgressbar:Landroid/widget/ProgressBar;

    .line 42
    iput-object p3, p0, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->danarsPairingprogressStatus:Landroid/widget/TextView;

    .line 43
    iput-object p4, p0, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->ok:Lcom/google/android/material/button/MaterialButton;

    .line 44
    iput-object p5, p0, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->spacer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;
    .locals 8

    .line 74
    sget v0, Linfo/nightscout/androidaps/danars/R$id;->danars_pairingprogress_progressbar:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    .line 80
    sget v0, Linfo/nightscout/androidaps/danars/R$id;->danars_pairingprogress_status:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 86
    sget v0, Linfo/nightscout/androidaps/danars/R$id;->ok:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 92
    sget v0, Linfo/nightscout/androidaps/danars/R$id;->spacer:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 98
    new-instance v0, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;
    .locals 2

    .line 61
    sget v0, Linfo/nightscout/androidaps/danars/R$layout;->danars_pairing_progress_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
