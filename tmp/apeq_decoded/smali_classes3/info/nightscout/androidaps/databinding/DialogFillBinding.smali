.class public final Linfo/nightscout/androidaps/databinding/DialogFillBinding;
.super Ljava/lang/Object;
.source "DialogFillBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final datetime:Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;

.field public final fillCartridgeChange:Landroid/widget/CheckBox;

.field public final fillCatheterChange:Landroid/widget/CheckBox;

.field public final fillInsulinamount:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final fillLabel:Landroid/widget/TextView;

.field public final fillPresetButton1:Lcom/google/android/material/button/MaterialButton;

.field public final fillPresetButton2:Lcom/google/android/material/button/MaterialButton;

.field public final fillPresetButton3:Lcom/google/android/material/button/MaterialButton;

.field public final notesLayout:Linfo/nightscout/androidaps/core/databinding/NotesBinding;

.field public final okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

.field private final rootView:Landroid/widget/ScrollView;

.field public final spacer:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Linfo/nightscout/androidaps/core/databinding/NotesBinding;Linfo/nightscout/androidaps/databinding/OkcancelBinding;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/DialogFillBinding;->rootView:Landroid/widget/ScrollView;

    .line 68
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/DialogFillBinding;->datetime:Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;

    .line 69
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/DialogFillBinding;->fillCartridgeChange:Landroid/widget/CheckBox;

    .line 70
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/DialogFillBinding;->fillCatheterChange:Landroid/widget/CheckBox;

    .line 71
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/DialogFillBinding;->fillInsulinamount:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 72
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/DialogFillBinding;->fillLabel:Landroid/widget/TextView;

    .line 73
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/DialogFillBinding;->fillPresetButton1:Lcom/google/android/material/button/MaterialButton;

    .line 74
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/DialogFillBinding;->fillPresetButton2:Lcom/google/android/material/button/MaterialButton;

    .line 75
    iput-object p9, p0, Linfo/nightscout/androidaps/databinding/DialogFillBinding;->fillPresetButton3:Lcom/google/android/material/button/MaterialButton;

    .line 76
    iput-object p10, p0, Linfo/nightscout/androidaps/databinding/DialogFillBinding;->notesLayout:Linfo/nightscout/androidaps/core/databinding/NotesBinding;

    .line 77
    iput-object p11, p0, Linfo/nightscout/androidaps/databinding/DialogFillBinding;->okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    .line 78
    iput-object p12, p0, Linfo/nightscout/androidaps/databinding/DialogFillBinding;->spacer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/DialogFillBinding;
    .locals 15

    const v0, 0x7f0a01d1

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {v1}, Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;

    move-result-object v4

    const v0, 0x7f0a0276

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0277

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0279

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v7, :cond_0

    const v0, 0x7f0a027a

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a027b

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0a027c

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_0

    const v0, 0x7f0a027d

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_0

    const v0, 0x7f0a03c0

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    invoke-static {v1}, Linfo/nightscout/androidaps/core/databinding/NotesBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/NotesBinding;

    move-result-object v12

    const v0, 0x7f0a03d4

    .line 165
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    invoke-static {v1}, Linfo/nightscout/androidaps/databinding/OkcancelBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    move-result-object v13

    const v0, 0x7f0a0526

    .line 172
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 177
    new-instance v0, Linfo/nightscout/androidaps/databinding/DialogFillBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Linfo/nightscout/androidaps/databinding/DialogFillBinding;-><init>(Landroid/widget/ScrollView;Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Linfo/nightscout/androidaps/core/databinding/NotesBinding;Linfo/nightscout/androidaps/databinding/OkcancelBinding;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/DialogFillBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/DialogFillBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogFillBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogFillBinding;
    .locals 2

    const v0, 0x7f0d0072

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/DialogFillBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/DialogFillBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/DialogFillBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/DialogFillBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
