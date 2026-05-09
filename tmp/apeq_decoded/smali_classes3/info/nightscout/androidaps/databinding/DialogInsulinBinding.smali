.class public final Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;
.super Ljava/lang/Object;
.source "DialogInsulinBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final amount:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final insulinLabel:Landroid/widget/TextView;

.field public final notesLayout:Linfo/nightscout/androidaps/core/databinding/NotesBinding;

.field public final okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

.field public final plus05:Lcom/google/android/material/button/MaterialButton;

.field public final plus10:Lcom/google/android/material/button/MaterialButton;

.field public final plus20:Lcom/google/android/material/button/MaterialButton;

.field public final recordOnly:Landroid/widget/CheckBox;

.field private final rootView:Landroid/widget/ScrollView;

.field public final spacer:Landroid/widget/LinearLayout;

.field public final startEatingSoonTt:Landroid/widget/CheckBox;

.field public final time:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

.field public final timeLabel:Landroid/widget/TextView;

.field public final timeLayout:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/core/databinding/NotesBinding;Linfo/nightscout/androidaps/databinding/OkcancelBinding;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->rootView:Landroid/widget/ScrollView;

    .line 75
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->amount:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 76
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->insulinLabel:Landroid/widget/TextView;

    .line 77
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->notesLayout:Linfo/nightscout/androidaps/core/databinding/NotesBinding;

    .line 78
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    .line 79
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->plus05:Lcom/google/android/material/button/MaterialButton;

    .line 80
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->plus10:Lcom/google/android/material/button/MaterialButton;

    .line 81
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->plus20:Lcom/google/android/material/button/MaterialButton;

    .line 82
    iput-object p9, p0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->recordOnly:Landroid/widget/CheckBox;

    .line 83
    iput-object p10, p0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->spacer:Landroid/widget/LinearLayout;

    .line 84
    iput-object p11, p0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->startEatingSoonTt:Landroid/widget/CheckBox;

    .line 85
    iput-object p12, p0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->time:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    .line 86
    iput-object p13, p0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->timeLabel:Landroid/widget/TextView;

    .line 87
    iput-object p14, p0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->timeLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a0082

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v5, :cond_0

    const v1, 0x7f0a02f4

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a03c0

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 134
    invoke-static {v2}, Linfo/nightscout/androidaps/core/databinding/NotesBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/NotesBinding;

    move-result-object v7

    const v1, 0x7f0a03d4

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 141
    invoke-static {v2}, Linfo/nightscout/androidaps/databinding/OkcancelBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    move-result-object v8

    const v1, 0x7f0a043f

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0441

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0443

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0a04a4

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/CheckBox;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0526

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a053a

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/CheckBox;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0599

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    if-eqz v15, :cond_0

    const v1, 0x7f0a059c

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a059d

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    .line 197
    new-instance v1, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;-><init>(Landroid/widget/ScrollView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/core/databinding/NotesBinding;Linfo/nightscout/androidaps/databinding/OkcancelBinding;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v1

    .line 201
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;
    .locals 2

    const v0, 0x7f0d0074

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
