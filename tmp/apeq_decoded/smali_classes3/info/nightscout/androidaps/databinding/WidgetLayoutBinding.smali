.class public final Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;
.super Ljava/lang/Object;
.source "WidgetLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final activeProfile:Landroid/widget/TextView;

.field public final arrow:Landroid/widget/ImageView;

.field public final arrowsLayout:Landroid/widget/LinearLayout;

.field public final asLayout:Landroid/widget/LinearLayout;

.field public final avgDelta:Landroid/widget/TextView;

.field public final basalLayout:Landroid/widget/LinearLayout;

.field public final baseBasal:Landroid/widget/TextView;

.field public final baseBasalIcon:Landroid/widget/ImageView;

.field public final bg:Landroid/widget/TextView;

.field public final carbsIcon:Landroid/widget/ImageView;

.field public final cob:Landroid/widget/TextView;

.field public final cobLayout:Landroid/widget/LinearLayout;

.field public final delta:Landroid/widget/TextView;

.field public final deltasLayout:Landroid/widget/LinearLayout;

.field public final extendedBolus:Landroid/widget/TextView;

.field public final extendedLayout:Landroid/widget/LinearLayout;

.field public final iob:Landroid/widget/TextView;

.field public final iobLayout:Landroid/widget/LinearLayout;

.field public final longAvgDelta:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final sensitivity:Landroid/widget/TextView;

.field public final sensitivityIcon:Landroid/widget/ImageView;

.field public final tempTarget:Landroid/widget/TextView;

.field public final timeAgo:Landroid/widget/TextView;

.field public final variableSensitivity:Landroid/widget/TextView;

.field public final widgetLayout:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 108
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 109
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->activeProfile:Landroid/widget/TextView;

    move-object v1, p3

    .line 110
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->arrow:Landroid/widget/ImageView;

    move-object v1, p4

    .line 111
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->arrowsLayout:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 112
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->asLayout:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 113
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->avgDelta:Landroid/widget/TextView;

    move-object v1, p7

    .line 114
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->basalLayout:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 115
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->baseBasal:Landroid/widget/TextView;

    move-object v1, p9

    .line 116
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->baseBasalIcon:Landroid/widget/ImageView;

    move-object v1, p10

    .line 117
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->bg:Landroid/widget/TextView;

    move-object v1, p11

    .line 118
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->carbsIcon:Landroid/widget/ImageView;

    move-object v1, p12

    .line 119
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->cob:Landroid/widget/TextView;

    move-object v1, p13

    .line 120
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->cobLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 121
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->delta:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 122
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->deltasLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 123
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->extendedBolus:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 124
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->extendedLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 125
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->iob:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 126
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->iobLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    .line 127
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->longAvgDelta:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 128
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->sensitivity:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 129
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->sensitivityIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p23

    .line 130
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->tempTarget:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 131
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->timeAgo:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 132
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->variableSensitivity:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 133
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->widgetLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;
    .locals 30

    move-object/from16 v0, p0

    const v1, 0x7f0a0068

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a009a

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a009b

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a009d

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00b5

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a00c2

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a00cb

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a00cc

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a00d8

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a013b

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0178

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a017c

    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a01e3

    .line 236
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a01e6

    .line 242
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a026a

    .line 248
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a026e

    .line 254
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a02fa

    .line 260
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0300

    .line 266
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_0

    const v1, 0x7f0a032a

    .line 272
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a0502

    .line 278
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a0503

    .line 284
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a057c

    .line 290
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a059a

    .line 296
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a05f2

    .line 302
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    .line 307
    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/LinearLayout;

    move-object/from16 v4, v29

    .line 309
    new-instance v0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;

    move-object v3, v0

    invoke-direct/range {v3 .. v29}, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 314
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 144
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;
    .locals 2

    const v0, 0x7f0d014a

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 152
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 139
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/WidgetLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
