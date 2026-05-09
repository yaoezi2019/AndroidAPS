.class public final Linfo/nightscout/androidaps/databinding/DialogCareBinding;
.super Ljava/lang/Object;
.source "DialogCareBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bg:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final bgLabel:Landroid/widget/TextView;

.field public final bgLayout:Landroid/widget/LinearLayout;

.field public final bgUnits:Landroid/widget/TextView;

.field public final bgsource:Landroid/widget/RadioGroup;

.field public final datetime:Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;

.field public final duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

.field public final durationLabel:Landroid/widget/TextView;

.field public final durationLayout:Landroid/widget/LinearLayout;

.field public final icon:Landroid/widget/ImageView;

.field public final meter:Landroid/widget/RadioButton;

.field public final notesLayout:Linfo/nightscout/androidaps/core/databinding/NotesBinding;

.field public final okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

.field public final other:Landroid/widget/RadioButton;

.field private final rootView:Landroid/widget/ScrollView;

.field public final sensor:Landroid/widget/RadioButton;

.field public final spacer:Landroid/widget/LinearLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RadioGroup;Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RadioButton;Linfo/nightscout/androidaps/core/databinding/NotesBinding;Linfo/nightscout/androidaps/databinding/OkcancelBinding;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->rootView:Landroid/widget/ScrollView;

    move-object v1, p2

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bg:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bgLabel:Landroid/widget/TextView;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bgLayout:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bgUnits:Landroid/widget/TextView;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bgsource:Landroid/widget/RadioGroup;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->datetime:Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->durationLabel:Landroid/widget/TextView;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->durationLayout:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->icon:Landroid/widget/ImageView;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->meter:Landroid/widget/RadioButton;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->notesLayout:Linfo/nightscout/androidaps/core/databinding/NotesBinding;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->other:Landroid/widget/RadioButton;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->sensor:Landroid/widget/RadioButton;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->spacer:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/DialogCareBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0a00d8

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00e2

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00e3

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00e8

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00e9

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RadioGroup;

    if-eqz v9, :cond_0

    const v1, 0x7f0a01d1

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 171
    invoke-static {v2}, Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;

    move-result-object v10

    const v1, 0x7f0a0225

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0226

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0227

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a02d5

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0365

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0a03c0

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 208
    invoke-static {v2}, Linfo/nightscout/androidaps/core/databinding/NotesBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/NotesBinding;

    move-result-object v16

    const v1, 0x7f0a03d4

    .line 211
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 215
    invoke-static {v2}, Linfo/nightscout/androidaps/databinding/OkcancelBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    move-result-object v17

    const v1, 0x7f0a03f1

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RadioButton;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0504

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/RadioButton;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0526

    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a05a8

    .line 236
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 241
    new-instance v1, Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v21}, Linfo/nightscout/androidaps/databinding/DialogCareBinding;-><init>(Landroid/widget/ScrollView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RadioGroup;Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RadioButton;Linfo/nightscout/androidaps/core/databinding/NotesBinding;Linfo/nightscout/androidaps/databinding/OkcancelBinding;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v1

    .line 245
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/DialogCareBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogCareBinding;
    .locals 2

    const v0, 0x7f0d006e

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 112
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
