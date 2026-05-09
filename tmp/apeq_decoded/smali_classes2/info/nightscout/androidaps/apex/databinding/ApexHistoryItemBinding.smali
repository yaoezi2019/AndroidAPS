.class public final Linfo/nightscout/androidaps/apex/databinding/ApexHistoryItemBinding;
.super Ljava/lang/Object;
.source "ApexHistoryItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final apexHistoryCard:Lcom/google/android/material/card/MaterialCardView;

.field public final apexHistoryTime:Landroid/widget/TextView;

.field public final apexHistoryValue:Landroid/widget/TextView;

.field public final apexHistoryValue2:Landroid/widget/TextView;

.field public final apexHistoryValue3:Landroid/widget/TextView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "apexHistoryCard",
            "apexHistoryTime",
            "apexHistoryValue",
            "apexHistoryValue2",
            "apexHistoryValue3"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/databinding/ApexHistoryItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 42
    iput-object p2, p0, Linfo/nightscout/androidaps/apex/databinding/ApexHistoryItemBinding;->apexHistoryCard:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    iput-object p3, p0, Linfo/nightscout/androidaps/apex/databinding/ApexHistoryItemBinding;->apexHistoryTime:Landroid/widget/TextView;

    .line 44
    iput-object p4, p0, Linfo/nightscout/androidaps/apex/databinding/ApexHistoryItemBinding;->apexHistoryValue:Landroid/widget/TextView;

    .line 45
    iput-object p5, p0, Linfo/nightscout/androidaps/apex/databinding/ApexHistoryItemBinding;->apexHistoryValue2:Landroid/widget/TextView;

    .line 46
    iput-object p6, p0, Linfo/nightscout/androidaps/apex/databinding/ApexHistoryItemBinding;->apexHistoryValue3:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/apex/databinding/ApexHistoryItemBinding;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 76
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 78
    sget v0, Linfo/nightscout/androidaps/apex/R$id;->apex_history_time:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 84
    sget v0, Linfo/nightscout/androidaps/apex/R$id;->apex_history_value:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Linfo/nightscout/androidaps/apex/R$id;->apex_history_value2:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Linfo/nightscout/androidaps/apex/R$id;->apex_history_value3:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 102
    new-instance p0, Linfo/nightscout/androidaps/apex/databinding/ApexHistoryItemBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/apex/databinding/ApexHistoryItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/apex/databinding/ApexHistoryItemBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/apex/databinding/ApexHistoryItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/apex/databinding/ApexHistoryItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/apex/databinding/ApexHistoryItemBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 63
    sget v0, Linfo/nightscout/androidaps/apex/R$layout;->apex_history_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/apex/databinding/ApexHistoryItemBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/apex/databinding/ApexHistoryItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/databinding/ApexHistoryItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/databinding/ApexHistoryItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
