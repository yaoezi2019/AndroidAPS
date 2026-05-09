.class public final Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;
.super Ljava/lang/Object;
.source "EquilFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final basalrate:Landroid/widget/TextView;

.field public final basalstep:Landroid/widget/TextView;

.field public final battery:Lcom/joanzapata/iconify/widget/IconTextView;

.field public final bolusRate:Landroid/widget/TextView;

.field public final bolusstep:Landroid/widget/TextView;

.field public final btconnection:Lcom/joanzapata/iconify/widget/IconTextView;

.field public final buttons:Landroid/widget/LinearLayout;

.field public final equilPumpstatus:Landroid/widget/TextView;

.field public final equilPumpstatuslayout:Landroid/widget/LinearLayout;

.field public final eventcontent:Landroid/widget/TextView;

.field public final eventindex:Landroid/widget/TextView;

.field public final eventmode:Landroid/widget/TextView;

.field public final firmware:Landroid/widget/TextView;

.field public final history:Lcom/google/android/material/button/MaterialButton;

.field public final lastconnection:Landroid/widget/TextView;

.field public final queue:Landroid/widget/TextView;

.field public final reservoir:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final serialNumber:Landroid/widget/TextView;

.field public final stats:Lcom/google/android/material/button/MaterialButton;

.field public final userOptions:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/joanzapata/iconify/widget/IconTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/joanzapata/iconify/widget/IconTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 2
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
            "basalrate",
            "basalstep",
            "battery",
            "bolusRate",
            "bolusstep",
            "btconnection",
            "buttons",
            "equilPumpstatus",
            "equilPumpstatuslayout",
            "eventcontent",
            "eventindex",
            "eventmode",
            "firmware",
            "history",
            "lastconnection",
            "queue",
            "reservoir",
            "serialNumber",
            "stats",
            "userOptions"
        }
    .end annotation

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->basalrate:Landroid/widget/TextView;

    move-object v1, p3

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->basalstep:Landroid/widget/TextView;

    move-object v1, p4

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->battery:Lcom/joanzapata/iconify/widget/IconTextView;

    move-object v1, p5

    .line 98
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->bolusRate:Landroid/widget/TextView;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->bolusstep:Landroid/widget/TextView;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->btconnection:Lcom/joanzapata/iconify/widget/IconTextView;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->buttons:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->equilPumpstatus:Landroid/widget/TextView;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->equilPumpstatuslayout:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->eventcontent:Landroid/widget/TextView;

    move-object v1, p12

    .line 105
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->eventindex:Landroid/widget/TextView;

    move-object v1, p13

    .line 106
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->eventmode:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->firmware:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->history:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->lastconnection:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->queue:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 111
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->reservoir:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 112
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->serialNumber:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 113
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->stats:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p21

    .line 114
    iput-object v1, v0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->userOptions:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 144
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->basalrate:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 150
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->basalstep:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 156
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->battery:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/joanzapata/iconify/widget/IconTextView;

    if-eqz v7, :cond_0

    .line 162
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->bolus_rate:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 168
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->bolusstep:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 174
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->btconnection:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/joanzapata/iconify/widget/IconTextView;

    if-eqz v10, :cond_0

    .line 180
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->buttons:I

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 186
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->equil_pumpstatus:I

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 192
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->equil_pumpstatuslayout:I

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 198
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->eventcontent:I

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 204
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->eventindex:I

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 210
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->eventmode:I

    .line 211
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 216
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->firmware:I

    .line 217
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 222
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->history:I

    .line 223
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_0

    .line 228
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->lastconnection:I

    .line 229
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 234
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->queue:I

    .line 235
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 240
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->reservoir:I

    .line 241
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 246
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->serial_number:I

    .line 247
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 252
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->stats:I

    .line 253
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/material/button/MaterialButton;

    if-eqz v23, :cond_0

    .line 258
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->user_options:I

    .line 259
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/google/android/material/button/MaterialButton;

    if-eqz v24, :cond_0

    .line 264
    new-instance v1, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v24}, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/joanzapata/iconify/widget/IconTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/joanzapata/iconify/widget/IconTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    return-object v1

    .line 269
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;
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

    .line 125
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;
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

    .line 131
    sget v0, Linfo/nightscout/androidaps/equil/R$layout;->equil_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/databinding/EquilFragmentBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
