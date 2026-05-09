.class public final Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;
.super Ljava/lang/Object;
.source "AutomationDialogEventBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionImage:Landroid/widget/ImageView;

.field public final actionListView:Landroidx/recyclerview/widget/RecyclerView;

.field public final addAction:Landroid/widget/TextView;

.field public final editTrigger:Landroid/widget/TextView;

.field public final enabled:Landroid/widget/CheckBox;

.field public final forcedTriggerDescription:Landroid/widget/TextView;

.field public final forcedTriggerDescriptionLabel:Landroid/widget/TextView;

.field public final imageButton:Landroid/widget/ImageButton;

.field public final inputEventTitle:Lcom/google/android/material/textfield/TextInputEditText;

.field public final okcancel:Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;

.field private final rootView:Landroid/widget/ScrollView;

.field public final spacer:Landroid/widget/LinearLayout;

.field public final triggerDescription:Landroid/widget/TextView;

.field public final triggerImage:Landroid/widget/ImageView;

.field public final userAction:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Lcom/google/android/material/textfield/TextInputEditText;Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/CheckBox;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->rootView:Landroid/widget/ScrollView;

    .line 80
    iput-object p2, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->actionImage:Landroid/widget/ImageView;

    .line 81
    iput-object p3, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->actionListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    iput-object p4, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->addAction:Landroid/widget/TextView;

    .line 83
    iput-object p5, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->editTrigger:Landroid/widget/TextView;

    .line 84
    iput-object p6, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->enabled:Landroid/widget/CheckBox;

    .line 85
    iput-object p7, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->forcedTriggerDescription:Landroid/widget/TextView;

    .line 86
    iput-object p8, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->forcedTriggerDescriptionLabel:Landroid/widget/TextView;

    .line 87
    iput-object p9, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->imageButton:Landroid/widget/ImageButton;

    .line 88
    iput-object p10, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->inputEventTitle:Lcom/google/android/material/textfield/TextInputEditText;

    .line 89
    iput-object p11, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->okcancel:Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;

    .line 90
    iput-object p12, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->spacer:Landroid/widget/LinearLayout;

    .line 91
    iput-object p13, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->triggerDescription:Landroid/widget/TextView;

    .line 92
    iput-object p14, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->triggerImage:Landroid/widget/ImageView;

    .line 93
    iput-object p15, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->userAction:Landroid/widget/CheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 123
    sget v1, Linfo/nightscout/androidaps/automation/R$id;->action_image:I

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 129
    sget v1, Linfo/nightscout/androidaps/automation/R$id;->actionListView:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 135
    sget v1, Linfo/nightscout/androidaps/automation/R$id;->addAction:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 141
    sget v1, Linfo/nightscout/androidaps/automation/R$id;->editTrigger:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 147
    sget v1, Linfo/nightscout/androidaps/automation/R$id;->enabled:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/CheckBox;

    if-eqz v9, :cond_0

    .line 153
    sget v1, Linfo/nightscout/androidaps/automation/R$id;->forcedTriggerDescription:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 159
    sget v1, Linfo/nightscout/androidaps/automation/R$id;->forcedTriggerDescriptionLabel:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 165
    sget v1, Linfo/nightscout/androidaps/automation/R$id;->imageButton:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_0

    .line 171
    sget v1, Linfo/nightscout/androidaps/automation/R$id;->inputEventTitle:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v13, :cond_0

    .line 177
    sget v1, Linfo/nightscout/androidaps/automation/R$id;->okcancel:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 182
    invoke-static {v2}, Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;

    move-result-object v14

    .line 184
    sget v1, Linfo/nightscout/androidaps/automation/R$id;->spacer:I

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    .line 190
    sget v1, Linfo/nightscout/androidaps/automation/R$id;->triggerDescription:I

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 196
    sget v1, Linfo/nightscout/androidaps/automation/R$id;->trigger_image:I

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    .line 202
    sget v1, Linfo/nightscout/androidaps/automation/R$id;->user_action:I

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/CheckBox;

    if-eqz v18, :cond_0

    .line 208
    new-instance v1, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Lcom/google/android/material/textfield/TextInputEditText;Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/CheckBox;)V

    return-object v1

    .line 213
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;
    .locals 2

    .line 110
    sget v0, Linfo/nightscout/androidaps/automation/R$layout;->automation_dialog_event:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogEventBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
