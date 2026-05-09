.class public final Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;
.super Ljava/lang/Object;
.source "EquilHistoryActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final header:Landroid/widget/RelativeLayout;

.field public final historyBasabasalrate:Landroid/widget/TextView;

.field public final historyBasalstep:Landroid/widget/TextView;

.field public final historyBattery:Lcom/joanzapata/iconify/widget/IconTextView;

.field public final historyBolusRate:Landroid/widget/TextView;

.field public final historyBolusstep:Landroid/widget/TextView;

.field public final historyEventcontent:Landroid/widget/TextView;

.field public final historyEventindex:Landroid/widget/TextView;

.field public final historyLastconnection:Landroid/widget/TextView;

.field public final historyReload:Lcom/google/android/material/button/MaterialButton;

.field public final historyReservoir:Landroid/widget/TextView;

.field public final historyTypeNumber:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final spacer:Landroid/widget/LinearLayout;

.field public final status:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/joanzapata/iconify/widget/IconTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "header",
            "historyBasabasalrate",
            "historyBasalstep",
            "historyBattery",
            "historyBolusRate",
            "historyBolusstep",
            "historyEventcontent",
            "historyEventindex",
            "historyLastconnection",
            "historyReload",
            "historyReservoir",
            "historyTypeNumber",
            "spacer",
            "status"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 77
    iput-object p2, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->header:Landroid/widget/RelativeLayout;

    .line 78
    iput-object p3, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->historyBasabasalrate:Landroid/widget/TextView;

    .line 79
    iput-object p4, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->historyBasalstep:Landroid/widget/TextView;

    .line 80
    iput-object p5, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->historyBattery:Lcom/joanzapata/iconify/widget/IconTextView;

    .line 81
    iput-object p6, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->historyBolusRate:Landroid/widget/TextView;

    .line 82
    iput-object p7, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->historyBolusstep:Landroid/widget/TextView;

    .line 83
    iput-object p8, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->historyEventcontent:Landroid/widget/TextView;

    .line 84
    iput-object p9, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->historyEventindex:Landroid/widget/TextView;

    .line 85
    iput-object p10, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->historyLastconnection:Landroid/widget/TextView;

    .line 86
    iput-object p11, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->historyReload:Lcom/google/android/material/button/MaterialButton;

    .line 87
    iput-object p12, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->historyReservoir:Landroid/widget/TextView;

    .line 88
    iput-object p13, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->historyTypeNumber:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 89
    iput-object p14, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->spacer:Landroid/widget/LinearLayout;

    .line 90
    iput-object p15, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->status:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 120
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->header:I

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 126
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->history_basabasalrate:I

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 132
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->history_basalstep:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 138
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->history_battery:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/joanzapata/iconify/widget/IconTextView;

    if-eqz v8, :cond_0

    .line 144
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->history_bolus_rate:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 150
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->history_bolusstep:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 156
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->history_eventcontent:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 162
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->history_eventindex:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 168
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->history_lastconnection:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 174
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->history_reload:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    if-eqz v14, :cond_0

    .line 180
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->history_reservoir:I

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 186
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->history_typeNumber:I

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v16, :cond_0

    .line 192
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->spacer:I

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    .line 198
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->status:I

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 204
    new-instance v1, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/joanzapata/iconify/widget/IconTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v1

    .line 209
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;
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

    .line 101
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;
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

    .line 107
    sget v0, Linfo/nightscout/androidaps/equil/R$layout;->equil_history_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
