.class public final Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;
.super Ljava/lang/Object;
.source "CombopumpFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final comboActivity:Lcom/joanzapata/iconify/widget/IconTextView;

.field public final comboBaseBasalRate:Landroid/widget/TextView;

.field public final comboBolusCount:Landroid/widget/TextView;

.field public final comboConnectionErrorDelimiter:Landroid/view/View;

.field public final comboConnectionErrorLayout:Landroid/widget/LinearLayout;

.field public final comboConnectionErrorValue:Landroid/widget/TextView;

.field public final comboInsulinstate:Landroid/widget/TextView;

.field public final comboLastBolus:Landroid/widget/TextView;

.field public final comboLastconnection:Landroid/widget/TextView;

.field public final comboPumpstateBattery:Lcom/joanzapata/iconify/widget/IconTextView;

.field public final comboRefreshButton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final comboState:Landroid/widget/TextView;

.field public final comboTbrCount:Landroid/widget/TextView;

.field public final comboTempBasal:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final serialNumber:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/joanzapata/iconify/widget/IconTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/joanzapata/iconify/widget/IconTextView;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 83
    iput-object v1, v0, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->comboActivity:Lcom/joanzapata/iconify/widget/IconTextView;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->comboBaseBasalRate:Landroid/widget/TextView;

    move-object v1, p4

    .line 86
    iput-object v1, v0, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->comboBolusCount:Landroid/widget/TextView;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->comboConnectionErrorDelimiter:Landroid/view/View;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->comboConnectionErrorLayout:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->comboConnectionErrorValue:Landroid/widget/TextView;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->comboInsulinstate:Landroid/widget/TextView;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->comboLastBolus:Landroid/widget/TextView;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->comboLastconnection:Landroid/widget/TextView;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->comboPumpstateBattery:Lcom/joanzapata/iconify/widget/IconTextView;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->comboRefreshButton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->comboState:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->comboTbrCount:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->comboTempBasal:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->scrollView:Landroid/widget/ScrollView;

    move-object/from16 v1, p17

    .line 99
    iput-object v1, v0, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->serialNumber:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;
    .locals 21

    move-object/from16 v0, p0

    .line 129
    sget v1, Linfo/nightscout/androidaps/combo/R$id;->combo_activity:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/joanzapata/iconify/widget/IconTextView;

    if-eqz v5, :cond_0

    .line 135
    sget v1, Linfo/nightscout/androidaps/combo/R$id;->combo_base_basal_rate:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 141
    sget v1, Linfo/nightscout/androidaps/combo/R$id;->combo_bolus_count:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 147
    sget v1, Linfo/nightscout/androidaps/combo/R$id;->combo_connection_error_delimiter:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 153
    sget v1, Linfo/nightscout/androidaps/combo/R$id;->combo_connection_error_layout:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 159
    sget v1, Linfo/nightscout/androidaps/combo/R$id;->combo_connection_error_value:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 165
    sget v1, Linfo/nightscout/androidaps/combo/R$id;->combo_insulinstate:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 171
    sget v1, Linfo/nightscout/androidaps/combo/R$id;->combo_last_bolus:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 177
    sget v1, Linfo/nightscout/androidaps/combo/R$id;->combo_lastconnection:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 183
    sget v1, Linfo/nightscout/androidaps/combo/R$id;->combo_pumpstate_battery:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/joanzapata/iconify/widget/IconTextView;

    if-eqz v14, :cond_0

    .line 189
    sget v1, Linfo/nightscout/androidaps/combo/R$id;->combo_refresh_button:I

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v15, :cond_0

    .line 195
    sget v1, Linfo/nightscout/androidaps/combo/R$id;->combo_state:I

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 201
    sget v1, Linfo/nightscout/androidaps/combo/R$id;->combo_tbr_count:I

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 207
    sget v1, Linfo/nightscout/androidaps/combo/R$id;->combo_temp_basal:I

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 213
    sget v1, Linfo/nightscout/androidaps/combo/R$id;->scrollView:I

    .line 214
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ScrollView;

    if-eqz v19, :cond_0

    .line 219
    sget v1, Linfo/nightscout/androidaps/combo/R$id;->serial_number:I

    .line 220
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 225
    new-instance v1, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v20}, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/joanzapata/iconify/widget/IconTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/joanzapata/iconify/widget/IconTextView;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;)V

    return-object v1

    .line 231
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;
    .locals 2

    .line 116
    sget v0, Linfo/nightscout/androidaps/combo/R$layout;->combopump_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
