.class public final Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;
.super Ljava/lang/Object;
.source "DialogProfileviewerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final activeprofile:Landroid/widget/TextView;

.field public final basal:Landroid/widget/TextView;

.field public final basalGraph:Linfo/nightscout/androidaps/utils/ui/BasalProfileGraph;

.field public final basaltotal:Landroid/widget/TextView;

.field public final closeLayout:Linfo/nightscout/androidaps/core/databinding/CloseBinding;

.field public final date:Landroid/widget/TextView;

.field public final datelayout:Landroid/widget/LinearLayout;

.field public final dia:Landroid/widget/TextView;

.field public final headerIcon:Landroid/widget/ImageView;

.field public final ic:Landroid/widget/TextView;

.field public final icGraph:Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;

.field public final invalidprofile:Landroid/widget/TextView;

.field public final isf:Landroid/widget/TextView;

.field public final isfGraph:Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;

.field public final noprofile:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final spacer:Landroid/widget/LinearLayout;

.field public final target:Landroid/widget/TextView;

.field public final targetGraph:Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;

.field public final units:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/BasalProfileGraph;Landroid/widget/TextView;Linfo/nightscout/androidaps/core/databinding/CloseBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;Landroid/widget/TextView;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->rootView:Landroid/widget/ScrollView;

    move-object v1, p2

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->activeprofile:Landroid/widget/TextView;

    move-object v1, p3

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->basal:Landroid/widget/TextView;

    move-object v1, p4

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->basalGraph:Linfo/nightscout/androidaps/utils/ui/BasalProfileGraph;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->basaltotal:Landroid/widget/TextView;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->closeLayout:Linfo/nightscout/androidaps/core/databinding/CloseBinding;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->date:Landroid/widget/TextView;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->datelayout:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->dia:Landroid/widget/TextView;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->headerIcon:Landroid/widget/ImageView;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->ic:Landroid/widget/TextView;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->icGraph:Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->invalidprofile:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->isf:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->isfGraph:Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->noprofile:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 109
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->spacer:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 110
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->target:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 111
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->targetGraph:Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;

    move-object/from16 v1, p20

    .line 112
    iput-object v1, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->units:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;
    .locals 24

    move-object/from16 v0, p0

    .line 142
    sget v1, Linfo/nightscout/androidaps/core/R$id;->activeprofile:I

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 148
    sget v1, Linfo/nightscout/androidaps/core/R$id;->basal:I

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 154
    sget v1, Linfo/nightscout/androidaps/core/R$id;->basal_graph:I

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Linfo/nightscout/androidaps/utils/ui/BasalProfileGraph;

    if-eqz v7, :cond_0

    .line 160
    sget v1, Linfo/nightscout/androidaps/core/R$id;->basaltotal:I

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 166
    sget v1, Linfo/nightscout/androidaps/core/R$id;->close_layout:I

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 171
    invoke-static {v2}, Linfo/nightscout/androidaps/core/databinding/CloseBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/CloseBinding;

    move-result-object v9

    .line 173
    sget v1, Linfo/nightscout/androidaps/core/R$id;->date:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 179
    sget v1, Linfo/nightscout/androidaps/core/R$id;->datelayout:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 185
    sget v1, Linfo/nightscout/androidaps/core/R$id;->dia:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 191
    sget v1, Linfo/nightscout/androidaps/core/R$id;->header_icon:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 197
    sget v1, Linfo/nightscout/androidaps/core/R$id;->ic:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 203
    sget v1, Linfo/nightscout/androidaps/core/R$id;->ic_graph:I

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;

    if-eqz v15, :cond_0

    .line 209
    sget v1, Linfo/nightscout/androidaps/core/R$id;->invalidprofile:I

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 215
    sget v1, Linfo/nightscout/androidaps/core/R$id;->isf:I

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 221
    sget v1, Linfo/nightscout/androidaps/core/R$id;->isf_graph:I

    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;

    if-eqz v18, :cond_0

    .line 227
    sget v1, Linfo/nightscout/androidaps/core/R$id;->noprofile:I

    .line 228
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 233
    sget v1, Linfo/nightscout/androidaps/core/R$id;->spacer:I

    .line 234
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    .line 239
    sget v1, Linfo/nightscout/androidaps/core/R$id;->target:I

    .line 240
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 245
    sget v1, Linfo/nightscout/androidaps/core/R$id;->target_graph:I

    .line 246
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;

    if-eqz v22, :cond_0

    .line 251
    sget v1, Linfo/nightscout/androidaps/core/R$id;->units:I

    .line 252
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 257
    new-instance v1, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v23}, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/BasalProfileGraph;Landroid/widget/TextView;Linfo/nightscout/androidaps/core/databinding/CloseBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;Landroid/widget/TextView;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;Landroid/widget/TextView;)V

    return-object v1

    .line 261
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;
    .locals 2

    .line 129
    sget v0, Linfo/nightscout/androidaps/core/R$layout;->dialog_profileviewer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 118
    iget-object v0, p0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
