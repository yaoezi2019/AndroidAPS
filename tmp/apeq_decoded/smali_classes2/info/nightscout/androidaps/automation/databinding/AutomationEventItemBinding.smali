.class public final Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;
.super Ljava/lang/Object;
.source "AutomationEventItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final aapsLogo:Landroid/widget/ImageView;

.field public final cbRemove:Landroid/widget/CheckBox;

.field public final enabled:Landroid/widget/CheckBox;

.field public final eventTitle:Landroid/widget/TextView;

.field public final iconLayout:Landroid/widget/LinearLayout;

.field public final rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final sortHandle:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p2, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->aapsLogo:Landroid/widget/ImageView;

    .line 52
    iput-object p3, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->cbRemove:Landroid/widget/CheckBox;

    .line 53
    iput-object p4, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->enabled:Landroid/widget/CheckBox;

    .line 54
    iput-object p5, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->eventTitle:Landroid/widget/TextView;

    .line 55
    iput-object p6, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->iconLayout:Landroid/widget/LinearLayout;

    .line 56
    iput-object p7, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p8, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->sortHandle:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;
    .locals 11

    .line 87
    sget v0, Linfo/nightscout/androidaps/automation/R$id;->aapsLogo:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 93
    sget v0, Linfo/nightscout/androidaps/automation/R$id;->cb_remove:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    .line 99
    sget v0, Linfo/nightscout/androidaps/automation/R$id;->enabled:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    .line 105
    sget v0, Linfo/nightscout/androidaps/automation/R$id;->eventTitle:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 111
    sget v0, Linfo/nightscout/androidaps/automation/R$id;->iconLayout:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 117
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    sget v0, Linfo/nightscout/androidaps/automation/R$id;->sortHandle:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 125
    new-instance p0, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v10}, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    return-object p0

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;
    .locals 2

    .line 74
    sget v0, Linfo/nightscout/androidaps/automation/R$layout;->automation_event_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
