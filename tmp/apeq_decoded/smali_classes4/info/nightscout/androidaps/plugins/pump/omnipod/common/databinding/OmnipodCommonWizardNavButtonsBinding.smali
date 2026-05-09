.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardNavButtonsBinding;
.super Ljava/lang/Object;
.source "OmnipodCommonWizardNavButtonsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonCancel:Lcom/google/android/material/button/MaterialButton;

.field public final buttonNext:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardNavButtonsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 31
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardNavButtonsBinding;->buttonCancel:Lcom/google/android/material/button/MaterialButton;

    .line 32
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardNavButtonsBinding;->buttonNext:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardNavButtonsBinding;
    .locals 3

    .line 62
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->button_cancel:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    .line 68
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->button_next:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    .line 74
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardNavButtonsBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardNavButtonsBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardNavButtonsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardNavButtonsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardNavButtonsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardNavButtonsBinding;
    .locals 2

    .line 49
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$layout;->omnipod_common_wizard_nav_buttons:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardNavButtonsBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardNavButtonsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardNavButtonsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardNavButtonsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
