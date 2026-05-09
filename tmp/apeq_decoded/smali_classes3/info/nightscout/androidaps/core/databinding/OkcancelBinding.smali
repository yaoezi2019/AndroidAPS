.class public final Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;
.super Ljava/lang/Object;
.source "OkcancelBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cancel:Landroid/widget/Button;

.field public final doneBackground:Landroid/widget/LinearLayout;

.field public final ok:Landroid/widget/Button;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;->rootView:Landroid/widget/LinearLayout;

    .line 34
    iput-object p2, p0, Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;->cancel:Landroid/widget/Button;

    .line 35
    iput-object p3, p0, Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;->doneBackground:Landroid/widget/LinearLayout;

    .line 36
    iput-object p4, p0, Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;->ok:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;
    .locals 4

    .line 66
    sget v0, Linfo/nightscout/androidaps/core/R$id;->cancel:I

    .line 67
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 72
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    sget v2, Linfo/nightscout/androidaps/core/R$id;->ok:I

    .line 75
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    .line 80
    new-instance p0, Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;
    .locals 2

    .line 53
    sget v0, Linfo/nightscout/androidaps/core/R$layout;->okcancel:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
