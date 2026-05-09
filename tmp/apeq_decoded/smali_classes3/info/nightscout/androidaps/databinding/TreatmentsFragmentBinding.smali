.class public final Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;
.super Ljava/lang/Object;
.source "TreatmentsFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final fragmentContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final treatmentsTabs:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    .line 37
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;->fragmentContainer:Landroid/widget/FrameLayout;

    .line 38
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 39
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;->treatmentsTabs:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;
    .locals 4

    const v0, 0x7f0a029a

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a05ad

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v2, :cond_0

    const v0, 0x7f0a05c0

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_0

    .line 87
    new-instance v0, Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/tabs/TabLayout;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;
    .locals 2

    const v0, 0x7f0d013d

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/TreatmentsFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
