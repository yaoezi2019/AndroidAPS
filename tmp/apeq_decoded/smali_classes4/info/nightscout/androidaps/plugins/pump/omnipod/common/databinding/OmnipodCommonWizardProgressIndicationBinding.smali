.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardProgressIndicationBinding;
.super Ljava/lang/Object;
.source "OmnipodCommonWizardProgressIndicationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final progressIndication:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardProgressIndicationBinding;->rootView:Landroid/view/View;

    .line 26
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardProgressIndicationBinding;->progressIndication:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardProgressIndicationBinding;
    .locals 2

    .line 51
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->progress_indication:I

    .line 52
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 57
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardProgressIndicationBinding;

    invoke-direct {v0, p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardProgressIndicationBinding;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;)V

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardProgressIndicationBinding;
    .locals 1

    const-string v0, "parent"

    .line 39
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$layout;->omnipod_common_wizard_progress_indication:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardProgressIndicationBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardProgressIndicationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonWizardProgressIndicationBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
