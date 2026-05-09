.class public final Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;
.super Ljava/lang/Object;
.source "DialogProfileswitchBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final datetime:Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;

.field public final duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

.field public final durationLabel:Landroid/widget/TextView;

.field public final notesLayout:Linfo/nightscout/androidaps/core/databinding/NotesBinding;

.field public final okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

.field public final percentage:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final percentageLabel:Landroid/widget/TextView;

.field public final profileList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field public final reusebutton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final reuselayout:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/ScrollView;

.field public final spacer:Landroid/widget/LinearLayout;

.field public final timeshift:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final timeshiftLabel:Landroid/widget/TextView;

.field public final tt:Landroid/widget/CheckBox;

.field public final ttLayout:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/core/databinding/NotesBinding;Linfo/nightscout/androidaps/databinding/OkcancelBinding;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 83
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->rootView:Landroid/widget/ScrollView;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->datetime:Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    move-object v1, p4

    .line 86
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->durationLabel:Landroid/widget/TextView;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->notesLayout:Linfo/nightscout/androidaps/core/databinding/NotesBinding;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->percentage:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->percentageLabel:Landroid/widget/TextView;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->profileList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->reusebutton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->reuselayout:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->spacer:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->timeshift:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->timeshiftLabel:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->tt:Landroid/widget/CheckBox;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->ttLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a01d1

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 133
    invoke-static {v2}, Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;

    move-result-object v5

    const v1, 0x7f0a0225

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0226

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a03c0

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 152
    invoke-static {v2}, Linfo/nightscout/androidaps/core/databinding/NotesBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/NotesBinding;

    move-result-object v8

    const v1, 0x7f0a03d4

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 159
    invoke-static {v2}, Linfo/nightscout/androidaps/databinding/OkcancelBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    move-result-object v9

    const v1, 0x7f0a042d

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v10, :cond_0

    const v1, 0x7f0a042e

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0456

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a04b8

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0a04b9

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0526

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a05a5

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v16, :cond_0

    const v1, 0x7f0a05a6

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a05c5

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/CheckBox;

    if-eqz v18, :cond_0

    const v1, 0x7f0a05c8

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    .line 221
    new-instance v1, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v19}, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;-><init>(Landroid/widget/ScrollView;Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/core/databinding/NotesBinding;Linfo/nightscout/androidaps/databinding/OkcancelBinding;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;)V

    return-object v1

    .line 225
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;
    .locals 2

    const v0, 0x7f0d0077

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 104
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
