.class public final Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;
.super Ljava/lang/Object;
.source "CareportalStatsFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final batteryLayout:Landroid/widget/TableRow;

.field public final batteryLevel:Landroid/widget/TextView;

.field public final cannulaAge:Landroid/widget/TextView;

.field public final cannulaAgeLabel:Landroid/widget/TextView;

.field public final cannulaOrPatch:Landroid/widget/TextView;

.field public final cannulaPlaceholder:Landroid/widget/TextView;

.field public final insulinAge:Landroid/widget/TextView;

.field public final insulinAgeLabel:Landroid/widget/TextView;

.field public final insulinLevelLabel:Landroid/widget/TextView;

.field public final pbAge:Landroid/widget/TextView;

.field public final pbAgeLabel:Landroid/widget/TextView;

.field public final pbLabel:Landroid/widget/TextView;

.field public final pbLevelLabel:Landroid/widget/TextView;

.field public final reservoirLevel:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/TableLayout;

.field public final sensorAge:Landroid/widget/TextView;

.field public final sensorAgeLabel:Landroid/widget/TextView;

.field public final sensorLevel:Landroid/widget/TextView;

.field public final sensorLevelLabel:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TableLayout;Landroid/widget/TableRow;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 86
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->rootView:Landroid/widget/TableLayout;

    move-object v1, p2

    .line 87
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->batteryLayout:Landroid/widget/TableRow;

    move-object v1, p3

    .line 88
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->batteryLevel:Landroid/widget/TextView;

    move-object v1, p4

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->cannulaAge:Landroid/widget/TextView;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->cannulaAgeLabel:Landroid/widget/TextView;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->cannulaOrPatch:Landroid/widget/TextView;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->cannulaPlaceholder:Landroid/widget/TextView;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->insulinAge:Landroid/widget/TextView;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->insulinAgeLabel:Landroid/widget/TextView;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->insulinLevelLabel:Landroid/widget/TextView;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->pbAge:Landroid/widget/TextView;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->pbAgeLabel:Landroid/widget/TextView;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->pbLabel:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->pbLevelLabel:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->reservoirLevel:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->sensorAge:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->sensorAgeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 103
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->sensorLevel:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 104
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->sensorLevelLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0a00d0

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TableRow;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00d1

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0131

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0132

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0133

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0134

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a02f0

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02f1

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a02f5

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0424

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0425

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0426

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0427

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a04b4

    .line 213
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0505

    .line 219
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0506

    .line 225
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0507

    .line 231
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0508

    .line 237
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 242
    new-instance v1, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/TableLayout;

    invoke-direct/range {v3 .. v22}, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;-><init>(Landroid/widget/TableLayout;Landroid/widget/TableRow;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 247
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;
    .locals 2

    const v0, 0x7f0d0042

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->getRoot()Landroid/widget/TableLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/TableLayout;
    .locals 1

    .line 110
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/CareportalStatsFragmentBinding;->rootView:Landroid/widget/TableLayout;

    return-object v0
.end method
