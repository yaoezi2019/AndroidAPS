.class public final Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;
.super Ljava/lang/Object;
.source "DanarHistoryItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final alarm:Landroid/widget/TextView;

.field public final bolusType:Landroid/widget/TextView;

.field public final dailyBasal:Landroid/widget/TextView;

.field public final dailyBolus:Landroid/widget/TextView;

.field public final dailyTotal:Landroid/widget/TextView;

.field public final duration:Landroid/widget/TextView;

.field public final historyCard:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final stringValue:Landroid/widget/TextView;

.field public final time:Landroid/widget/TextView;

.field public final value:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "alarm",
            "bolusType",
            "dailyBasal",
            "dailyBolus",
            "dailyTotal",
            "duration",
            "historyCard",
            "stringValue",
            "time",
            "value"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 58
    iput-object p2, p0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->alarm:Landroid/widget/TextView;

    .line 59
    iput-object p3, p0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->bolusType:Landroid/widget/TextView;

    .line 60
    iput-object p4, p0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyBasal:Landroid/widget/TextView;

    .line 61
    iput-object p5, p0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyBolus:Landroid/widget/TextView;

    .line 62
    iput-object p6, p0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyTotal:Landroid/widget/TextView;

    .line 63
    iput-object p7, p0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->duration:Landroid/widget/TextView;

    .line 64
    iput-object p8, p0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->historyCard:Lcom/google/android/material/card/MaterialCardView;

    .line 65
    iput-object p9, p0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->stringValue:Landroid/widget/TextView;

    .line 66
    iput-object p10, p0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->time:Landroid/widget/TextView;

    .line 67
    iput-object p11, p0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->value:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 97
    sget v0, Linfo/nightscout/androidaps/dana/R$id;->alarm:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 103
    sget v0, Linfo/nightscout/androidaps/dana/R$id;->bolus_type:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 109
    sget v0, Linfo/nightscout/androidaps/dana/R$id;->daily_basal:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 115
    sget v0, Linfo/nightscout/androidaps/dana/R$id;->daily_bolus:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 121
    sget v0, Linfo/nightscout/androidaps/dana/R$id;->daily_total:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 127
    sget v0, Linfo/nightscout/androidaps/dana/R$id;->duration:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 133
    move-object v10, p0

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    .line 135
    sget v0, Linfo/nightscout/androidaps/dana/R$id;->string_value:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 141
    sget v0, Linfo/nightscout/androidaps/dana/R$id;->time:I

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 147
    sget v0, Linfo/nightscout/androidaps/dana/R$id;->value:I

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 153
    new-instance p0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v13}, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;
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

    .line 78
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;
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

    .line 84
    sget v0, Linfo/nightscout/androidaps/dana/R$layout;->danar_history_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
