.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;
.super Ljava/lang/Object;
.source "OmnipodCommonWizardActionPageFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final omnipodWizardActionError:Landroid/widget/TextView;

.field public final omnipodWizardActionPageText:Landroid/widget/TextView;

.field public final omnipodWizardActionProgressIndication:Landroid/widget/ProgressBar;

.field public final omnipodWizardActionSuccess:Landroid/widget/ImageView;

.field public final omnipodWizardButtonDeactivatePod:Lcom/google/android/material/button/MaterialButton;

.field public final omnipodWizardButtonDiscardPod:Lcom/google/android/material/button/MaterialButton;

.field public final omnipodWizardButtonRetry:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    .line 54
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;->omnipodWizardActionError:Landroid/widget/TextView;

    .line 55
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;->omnipodWizardActionPageText:Landroid/widget/TextView;

    .line 56
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;->omnipodWizardActionProgressIndication:Landroid/widget/ProgressBar;

    .line 57
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;->omnipodWizardActionSuccess:Landroid/widget/ImageView;

    .line 58
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;->omnipodWizardButtonDeactivatePod:Lcom/google/android/material/button/MaterialButton;

    .line 59
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;->omnipodWizardButtonDiscardPod:Lcom/google/android/material/button/MaterialButton;

    .line 60
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;->omnipodWizardButtonRetry:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;
    .locals 11

    .line 91
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_wizard_action_error:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 97
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_wizard_action_page_text:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 103
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_wizard_action_progress_indication:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    .line 109
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_wizard_action_success:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 115
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_wizard_button_deactivate_pod:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    .line 121
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_wizard_button_discard_pod:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    .line 127
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_wizard_button_retry:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_0

    .line 133
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;
    .locals 2

    .line 78
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$layout;->omnipod_common_wizard_action_page_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardActionPageFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
