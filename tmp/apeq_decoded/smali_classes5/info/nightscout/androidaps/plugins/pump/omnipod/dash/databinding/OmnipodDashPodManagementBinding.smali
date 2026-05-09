.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;
.super Ljava/lang/Object;
.source "OmnipodDashPodManagementBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ActionsCol1Row1VerticalGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final ActionsCol1Row2VerticalGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final ActionsRow1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ActionsRow1HorizontalGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final ActionsRow2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ActionsRow2HorizontalGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final buttonActivatePod:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final buttonDeactivatePod:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final buttonDiscardPod:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final buttonPlayTestBeep:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final buttonPodHistory:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final omnipodDashPodManagement:Landroid/widget/ScrollView;

.field private final rootView:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Landroid/widget/ScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "ActionsCol1Row1VerticalGuideline",
            "ActionsCol1Row2VerticalGuideline",
            "ActionsRow1",
            "ActionsRow1HorizontalGuideline",
            "ActionsRow2",
            "ActionsRow2HorizontalGuideline",
            "buttonActivatePod",
            "buttonDeactivatePod",
            "buttonDiscardPod",
            "buttonPlayTestBeep",
            "buttonPodHistory",
            "omnipodDashPodManagement"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->rootView:Landroid/widget/ScrollView;

    .line 69
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->ActionsCol1Row1VerticalGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 70
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->ActionsCol1Row2VerticalGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 71
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->ActionsRow1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->ActionsRow1HorizontalGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 73
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->ActionsRow2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->ActionsRow2HorizontalGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 75
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonActivatePod:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 76
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonDeactivatePod:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 77
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonDiscardPod:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 78
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonPlayTestBeep:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 79
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->buttonPodHistory:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 80
    iput-object p13, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->omnipodDashPodManagement:Landroid/widget/ScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 110
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->Actions_Col_1_Row_1_vertical_guideline:I

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    .line 116
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->Actions_Col_1_Row_2_vertical_guideline:I

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 122
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->Actions_Row_1:I

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 128
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->Actions_Row_1_horizontal_guideline:I

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 134
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->Actions_Row_2:I

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    .line 140
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->Actions_Row_2_horizontal_guideline:I

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    .line 146
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->button_activate_pod:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v11, :cond_0

    .line 152
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->button_deactivate_pod:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v12, :cond_0

    .line 158
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->button_discard_pod:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v13, :cond_0

    .line 164
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->button_play_test_beep:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v14, :cond_0

    .line 170
    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->button_pod_history:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v15, :cond_0

    .line 176
    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ScrollView;

    .line 178
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v16}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;-><init>(Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Landroid/widget/ScrollView;)V

    return-object v0

    .line 184
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 97
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$layout;->omnipod_dash_pod_management:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashPodManagementBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
