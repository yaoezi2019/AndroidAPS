.class public final Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;
.super Ljava/lang/Object;
.source "AutomationDialogActionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionTitle:Landroid/widget/TextView;

.field public final editActionLayout:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/ScrollView;

.field public final spacer:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;->rootView:Landroid/widget/ScrollView;

    .line 35
    iput-object p2, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;->actionTitle:Landroid/widget/TextView;

    .line 36
    iput-object p3, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;->editActionLayout:Landroid/widget/LinearLayout;

    .line 37
    iput-object p4, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;->spacer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;
    .locals 4

    .line 67
    sget v0, Linfo/nightscout/androidaps/automation/R$id;->actionTitle:I

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 73
    sget v0, Linfo/nightscout/androidaps/automation/R$id;->editActionLayout:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 79
    sget v0, Linfo/nightscout/androidaps/automation/R$id;->spacer:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0, v1, v2, v3}, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;
    .locals 2

    .line 54
    sget v0, Linfo/nightscout/androidaps/automation/R$layout;->automation_dialog_action:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationDialogActionBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
