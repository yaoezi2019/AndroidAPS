.class public final Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;
.super Ljava/lang/Object;
.source "OverviewButtonsLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final acceptTempButton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final buttonsLayout:Landroid/widget/LinearLayout;

.field public final calibrationButton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final carbsButton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final cgmButton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final insulinButton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final overviewButtons:Landroid/widget/LinearLayout;

.field public final quickWizardButton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final treatmentButton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final userButtonsLayout:Landroid/widget/LinearLayout;

.field public final wizardButton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 63
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;->acceptTempButton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 64
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 65
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;->calibrationButton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 66
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;->carbsButton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 67
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;->cgmButton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 68
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;->insulinButton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 69
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;->overviewButtons:Landroid/widget/LinearLayout;

    .line 70
    iput-object p9, p0, Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;->quickWizardButton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 71
    iput-object p10, p0, Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;->treatmentButton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 72
    iput-object p11, p0, Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;->userButtonsLayout:Landroid/widget/LinearLayout;

    .line 73
    iput-object p12, p0, Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;->wizardButton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;
    .locals 15

    const v0, 0x7f0a0025

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0125

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a012b

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0138

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a015e

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0a02f2

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v9, :cond_0

    .line 139
    move-object v10, p0

    check-cast v10, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0495

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v11, :cond_0

    const v0, 0x7f0a05bf

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v12, :cond_0

    const v0, 0x7f0a05ed

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0613

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v14, :cond_0

    .line 165
    new-instance p0, Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v14}, Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;-><init>(Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;)V

    return-object p0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;
    .locals 2

    const v0, 0x7f0d00f8

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/OverviewButtonsLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
