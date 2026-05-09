.class public final Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;
.super Ljava/lang/Object;
.source "EquilHistoryItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final danarHistoryCard:Lcom/google/android/material/card/MaterialCardView;

.field public final equilHistoryAlarm:Landroid/widget/TextView;

.field public final equilHistoryBolustype:Landroid/widget/TextView;

.field public final equilHistoryDailybasal:Landroid/widget/TextView;

.field public final equilHistoryDailybolus:Landroid/widget/TextView;

.field public final equilHistoryDailytotal:Landroid/widget/TextView;

.field public final equilHistoryDuration:Landroid/widget/TextView;

.field public final equilHistoryStringvalue:Landroid/widget/TextView;

.field public final equilHistoryTime:Landroid/widget/TextView;

.field public final equilHistoryValue:Landroid/widget/TextView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "danarHistoryCard",
            "equilHistoryAlarm",
            "equilHistoryBolustype",
            "equilHistoryDailybasal",
            "equilHistoryDailybolus",
            "equilHistoryDailytotal",
            "equilHistoryDuration",
            "equilHistoryStringvalue",
            "equilHistoryTime",
            "equilHistoryValue"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    iput-object p2, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;->danarHistoryCard:Lcom/google/android/material/card/MaterialCardView;

    .line 60
    iput-object p3, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;->equilHistoryAlarm:Landroid/widget/TextView;

    .line 61
    iput-object p4, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;->equilHistoryBolustype:Landroid/widget/TextView;

    .line 62
    iput-object p5, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;->equilHistoryDailybasal:Landroid/widget/TextView;

    .line 63
    iput-object p6, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;->equilHistoryDailybolus:Landroid/widget/TextView;

    .line 64
    iput-object p7, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;->equilHistoryDailytotal:Landroid/widget/TextView;

    .line 65
    iput-object p8, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;->equilHistoryDuration:Landroid/widget/TextView;

    .line 66
    iput-object p9, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;->equilHistoryStringvalue:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;->equilHistoryTime:Landroid/widget/TextView;

    .line 68
    iput-object p11, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;->equilHistoryValue:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 98
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 100
    sget v0, Linfo/nightscout/androidaps/equil/R$id;->equil_history_alarm:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 106
    sget v0, Linfo/nightscout/androidaps/equil/R$id;->equil_history_bolustype:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 112
    sget v0, Linfo/nightscout/androidaps/equil/R$id;->equil_history_dailybasal:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 118
    sget v0, Linfo/nightscout/androidaps/equil/R$id;->equil_history_dailybolus:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 124
    sget v0, Linfo/nightscout/androidaps/equil/R$id;->equil_history_dailytotal:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 130
    sget v0, Linfo/nightscout/androidaps/equil/R$id;->equil_history_duration:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 136
    sget v0, Linfo/nightscout/androidaps/equil/R$id;->equil_history_stringvalue:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 142
    sget v0, Linfo/nightscout/androidaps/equil/R$id;->equil_history_time:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 148
    sget v0, Linfo/nightscout/androidaps/equil/R$id;->equil_history_value:I

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 154
    new-instance p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v11}, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;
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

    .line 79
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;
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

    .line 85
    sget v0, Linfo/nightscout/androidaps/equil/R$layout;->equil_history_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
