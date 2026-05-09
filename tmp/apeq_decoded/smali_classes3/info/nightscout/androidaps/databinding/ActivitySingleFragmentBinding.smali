.class public final Linfo/nightscout/androidaps/databinding/ActivitySingleFragmentBinding;
.super Ljava/lang/Object;
.source "ActivitySingleFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final frameLayout:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/ActivitySingleFragmentBinding;->rootView:Landroid/widget/FrameLayout;

    .line 25
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/ActivitySingleFragmentBinding;->frameLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/ActivitySingleFragmentBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Landroid/widget/FrameLayout;

    .line 57
    new-instance v0, Linfo/nightscout/androidaps/databinding/ActivitySingleFragmentBinding;

    invoke-direct {v0, p0, p0}, Linfo/nightscout/androidaps/databinding/ActivitySingleFragmentBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/ActivitySingleFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/ActivitySingleFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/ActivitySingleFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/ActivitySingleFragmentBinding;
    .locals 2

    const v0, 0x7f0d0028

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/ActivitySingleFragmentBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/ActivitySingleFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/ActivitySingleFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/ActivitySingleFragmentBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
