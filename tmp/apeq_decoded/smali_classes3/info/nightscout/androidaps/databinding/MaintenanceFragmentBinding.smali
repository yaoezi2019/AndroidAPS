.class public final Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;
.super Ljava/lang/Object;
.source "MaintenanceFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final exportCsv:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final log:Lcom/google/android/material/card/MaterialCardView;

.field public final logDelete:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final logSend:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final mainLayout:Landroid/widget/LinearLayout;

.field public final misc:Lcom/google/android/material/card/MaterialCardView;

.field public final nav:Lcom/google/android/material/card/MaterialCardView;

.field public final navExport:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final navImport:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final navLogsettings:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final navResetdb:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final unlock:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Lcom/google/android/material/card/MaterialCardView;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 69
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;->exportCsv:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 70
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;->log:Lcom/google/android/material/card/MaterialCardView;

    .line 71
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;->logDelete:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 72
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;->logSend:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 73
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;->mainLayout:Landroid/widget/LinearLayout;

    .line 74
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;->misc:Lcom/google/android/material/card/MaterialCardView;

    .line 75
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;->nav:Lcom/google/android/material/card/MaterialCardView;

    .line 76
    iput-object p9, p0, Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;->navExport:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 77
    iput-object p10, p0, Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;->navImport:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 78
    iput-object p11, p0, Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;->navLogsettings:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 79
    iput-object p12, p0, Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;->navResetdb:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 80
    iput-object p13, p0, Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;->unlock:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a0268

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0320

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0322

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0324

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0331

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0369

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a038d

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0394

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0a039a

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0a039b

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0a03a1

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0a05d8

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    if-eqz v16, :cond_0

    .line 182
    new-instance v1, Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;-><init>(Landroidx/core/widget/NestedScrollView;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Lcom/google/android/material/card/MaterialCardView;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Lcom/google/android/material/button/MaterialButton;)V

    return-object v1

    .line 185
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;
    .locals 2

    const v0, 0x7f0d009b

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/MaintenanceFragmentBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
