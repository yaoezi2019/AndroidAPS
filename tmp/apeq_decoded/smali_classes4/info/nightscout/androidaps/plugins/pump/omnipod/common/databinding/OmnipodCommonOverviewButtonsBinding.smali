.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;
.super Ljava/lang/Object;
.source "OmnipodCommonOverviewButtonsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonPodManagement:Lcom/google/android/material/button/MaterialButton;

.field public final buttonRefreshStatus:Lcom/google/android/material/button/MaterialButton;

.field public final buttonResumeDelivery:Lcom/google/android/material/button/MaterialButton;

.field public final buttonSetTime:Lcom/google/android/material/button/MaterialButton;

.field public final buttonSilenceAlerts:Lcom/google/android/material/button/MaterialButton;

.field public final buttonSuspendDelivery:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->rootView:Landroid/view/View;

    .line 43
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonPodManagement:Lcom/google/android/material/button/MaterialButton;

    .line 44
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonRefreshStatus:Lcom/google/android/material/button/MaterialButton;

    .line 45
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonResumeDelivery:Lcom/google/android/material/button/MaterialButton;

    .line 46
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSetTime:Lcom/google/android/material/button/MaterialButton;

    .line 47
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSilenceAlerts:Lcom/google/android/material/button/MaterialButton;

    .line 48
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->buttonSuspendDelivery:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;
    .locals 10

    .line 73
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->button_pod_management:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->button_refresh_status:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->button_resume_delivery:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->button_set_time:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    .line 97
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->button_silence_alerts:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    .line 103
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->button_suspend_delivery:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    .line 109
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;
    .locals 1

    const-string v0, "parent"

    .line 61
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$layout;->omnipod_common_overview_buttons:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewButtonsBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
