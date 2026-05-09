.class public final Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;
.super Ljava/lang/Object;
.source "DialogTemptargetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final activity:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final datetime:Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;

.field public final duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

.field public final durationLabel:Landroid/widget/TextView;

.field public final eatingSoon:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final hypo:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

.field public final reasonList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final spacer:Landroid/widget/LinearLayout;

.field public final targetCancel:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final temptarget:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final temptargetLabel:Landroid/widget/TextView;

.field public final units:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/databinding/OkcancelBinding;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;->rootView:Landroid/widget/ScrollView;

    .line 75
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;->activity:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 76
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;->datetime:Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;

    .line 77
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;->duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    .line 78
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;->durationLabel:Landroid/widget/TextView;

    .line 79
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;->eatingSoon:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 80
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;->hypo:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 81
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;->okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    .line 82
    iput-object p9, p0, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;->reasonList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 83
    iput-object p10, p0, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;->spacer:Landroid/widget/LinearLayout;

    .line 84
    iput-object p11, p0, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;->targetCancel:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 85
    iput-object p12, p0, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;->temptarget:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 86
    iput-object p13, p0, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;->temptargetLabel:Landroid/widget/TextView;

    .line 87
    iput-object p14, p0, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;->units:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a006a

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01d1

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {v2}, Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;

    move-result-object v6

    const v1, 0x7f0a0225

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0226

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a022c

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a02ce

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03d4

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 159
    invoke-static {v2}, Linfo/nightscout/androidaps/databinding/OkcancelBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    move-result-object v11

    const v1, 0x7f0a04a0

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0526

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a056f

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0a057f

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0581

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a05d6

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 197
    new-instance v1, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;-><init>(Landroid/widget/ScrollView;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/core/databinding/DatetimeBinding;Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/databinding/OkcancelBinding;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;
    .locals 2

    const v0, 0x7f0d007b

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/DialogTemptargetBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
