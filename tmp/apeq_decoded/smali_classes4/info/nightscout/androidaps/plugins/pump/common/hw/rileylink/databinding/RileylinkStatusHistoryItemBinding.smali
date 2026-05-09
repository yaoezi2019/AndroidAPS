.class public final Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusHistoryItemBinding;
.super Ljava/lang/Object;
.source "RileylinkStatusHistoryItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final extendedBolusCard:Lcom/google/android/material/card/MaterialCardView;

.field public final historyDescription:Landroid/widget/TextView;

.field public final historySource:Landroid/widget/TextView;

.field public final historyTime:Landroid/widget/TextView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusHistoryItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 38
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusHistoryItemBinding;->extendedBolusCard:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusHistoryItemBinding;->historyDescription:Landroid/widget/TextView;

    .line 40
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusHistoryItemBinding;->historySource:Landroid/widget/TextView;

    .line 41
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusHistoryItemBinding;->historyTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusHistoryItemBinding;
    .locals 6

    .line 71
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 73
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->history_description:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 79
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->history_source:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->history_time:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 91
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusHistoryItemBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusHistoryItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusHistoryItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusHistoryItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusHistoryItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusHistoryItemBinding;
    .locals 2

    .line 58
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$layout;->rileylink_status_history_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusHistoryItemBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusHistoryItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusHistoryItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusHistoryItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
