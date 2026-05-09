.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;
.super Ljava/lang/Object;
.source "MedtronicFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final baseBasalRate:Landroid/widget/TextView;

.field public final buttons:Landroid/widget/LinearLayout;

.field public final errors:Landroid/widget/TextView;

.field public final history:Lcom/google/android/material/button/MaterialButton;

.field public final lastBolus:Landroid/widget/TextView;

.field public final lastConnection:Landroid/widget/TextView;

.field public final pumpStateBattery:Lcom/joanzapata/iconify/widget/IconTextView;

.field public final pumpStatus:Landroid/widget/TextView;

.field public final pumpStatusIcon:Lcom/joanzapata/iconify/widget/IconTextView;

.field public final pumpStatusLayout:Landroid/widget/LinearLayout;

.field public final queue:Landroid/widget/TextView;

.field public final refresh:Lcom/google/android/material/button/MaterialButton;

.field public final reservoir:Landroid/widget/TextView;

.field public final rlBatteryLabel:Landroid/widget/TextView;

.field public final rlBatteryLayout:Landroid/widget/LinearLayout;

.field public final rlBatterySemicolon:Landroid/widget/TextView;

.field public final rlBatteryState:Lcom/joanzapata/iconify/widget/IconTextView;

.field public final rlBatteryView:Landroid/view/View;

.field public final rlStatus:Lcom/joanzapata/iconify/widget/IconTextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final stats:Lcom/google/android/material/button/MaterialButton;

.field public final tempBasal:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/joanzapata/iconify/widget/IconTextView;Landroid/widget/TextView;Lcom/joanzapata/iconify/widget/IconTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/joanzapata/iconify/widget/IconTextView;Landroid/view/View;Lcom/joanzapata/iconify/widget/IconTextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 99
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 100
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->baseBasalRate:Landroid/widget/TextView;

    move-object v1, p3

    .line 101
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->buttons:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 102
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->errors:Landroid/widget/TextView;

    move-object v1, p5

    .line 103
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->history:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p6

    .line 104
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->lastBolus:Landroid/widget/TextView;

    move-object v1, p7

    .line 105
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->lastConnection:Landroid/widget/TextView;

    move-object v1, p8

    .line 106
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->pumpStateBattery:Lcom/joanzapata/iconify/widget/IconTextView;

    move-object v1, p9

    .line 107
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->pumpStatus:Landroid/widget/TextView;

    move-object v1, p10

    .line 108
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->pumpStatusIcon:Lcom/joanzapata/iconify/widget/IconTextView;

    move-object v1, p11

    .line 109
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->pumpStatusLayout:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 110
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->queue:Landroid/widget/TextView;

    move-object v1, p13

    .line 111
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->refresh:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p14

    .line 112
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->reservoir:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 113
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->rlBatteryLabel:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 114
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->rlBatteryLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 115
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->rlBatterySemicolon:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 116
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->rlBatteryState:Lcom/joanzapata/iconify/widget/IconTextView;

    move-object/from16 v1, p19

    .line 117
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->rlBatteryView:Landroid/view/View;

    move-object/from16 v1, p20

    .line 118
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->rlStatus:Lcom/joanzapata/iconify/widget/IconTextView;

    move-object/from16 v1, p21

    .line 119
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->stats:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p22

    .line 120
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->tempBasal:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;
    .locals 26

    move-object/from16 v0, p0

    .line 150
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->base_basal_rate:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 156
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->buttons:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 162
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->errors:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 168
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->history:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    .line 174
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->last_bolus:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 180
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->last_connection:I

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 186
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->pump_state_battery:I

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/joanzapata/iconify/widget/IconTextView;

    if-eqz v11, :cond_0

    .line 192
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->pump_status:I

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 198
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->pump_status_icon:I

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/joanzapata/iconify/widget/IconTextView;

    if-eqz v13, :cond_0

    .line 204
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->pump_status_layout:I

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 210
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->queue:I

    .line 211
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 216
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->refresh:I

    .line 217
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    if-eqz v16, :cond_0

    .line 222
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->reservoir:I

    .line 223
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 228
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->rl_battery_label:I

    .line 229
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 234
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->rl_battery_layout:I

    .line 235
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    .line 240
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->rl_battery_semicolon:I

    .line 241
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 246
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->rl_battery_state:I

    .line 247
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/joanzapata/iconify/widget/IconTextView;

    if-eqz v21, :cond_0

    .line 252
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->rl_battery_view:I

    .line 253
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    .line 258
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->rl_status:I

    .line 259
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/joanzapata/iconify/widget/IconTextView;

    if-eqz v23, :cond_0

    .line 264
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->stats:I

    .line 265
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/google/android/material/button/MaterialButton;

    if-eqz v24, :cond_0

    .line 270
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->temp_basal:I

    .line 271
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    .line 276
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v25}, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/joanzapata/iconify/widget/IconTextView;Landroid/widget/TextView;Lcom/joanzapata/iconify/widget/IconTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/joanzapata/iconify/widget/IconTextView;Landroid/view/View;Lcom/joanzapata/iconify/widget/IconTextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    return-object v1

    .line 281
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;
    .locals 2

    .line 137
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$layout;->medtronic_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
