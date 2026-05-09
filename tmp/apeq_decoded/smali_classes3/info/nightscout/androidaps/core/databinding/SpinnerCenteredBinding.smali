.class public final Linfo/nightscout/androidaps/core/databinding/SpinnerCenteredBinding;
.super Ljava/lang/Object;
.source "SpinnerCenteredBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/core/databinding/SpinnerCenteredBinding;->rootView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/SpinnerCenteredBinding;
    .locals 1

    const-string v0, "rootView"

    .line 47
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Linfo/nightscout/androidaps/core/databinding/SpinnerCenteredBinding;

    check-cast p0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/core/databinding/SpinnerCenteredBinding;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/core/databinding/SpinnerCenteredBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/core/databinding/SpinnerCenteredBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/core/databinding/SpinnerCenteredBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/core/databinding/SpinnerCenteredBinding;
    .locals 2

    .line 37
    sget v0, Linfo/nightscout/androidaps/core/R$layout;->spinner_centered:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/core/databinding/SpinnerCenteredBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/SpinnerCenteredBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/core/databinding/SpinnerCenteredBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/TextView;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/core/databinding/SpinnerCenteredBinding;->rootView:Landroid/widget/TextView;

    return-object v0
.end method
