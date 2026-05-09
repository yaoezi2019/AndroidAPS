.class public final Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;
.super Ljava/lang/Object;
.source "OverviewNotificationItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cv:Lcom/google/android/material/card/MaterialCardView;

.field public final dismiss:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final text:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 35
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;->cv:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;->dismiss:Lcom/google/android/material/button/MaterialButton;

    .line 37
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;->text:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;
    .locals 4

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const v1, 0x7f0a0211

    .line 70
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0586

    .line 76
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 81
    new-instance p0, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;
    .locals 2

    const v0, 0x7f0d00fd

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
