.class public final Linfo/nightscout/androidaps/insight/databinding/ActivityInsightAlertBinding;
.super Ljava/lang/Object;
.source "ActivityInsightAlertBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final confirm:Lcom/google/android/material/button/MaterialButton;

.field public final errorCode:Landroid/widget/TextView;

.field public final errorDescription:Landroid/widget/TextView;

.field public final errorTitle:Landroid/widget/TextView;

.field public final icon:Landroid/widget/ImageView;

.field public final mute:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "confirm",
            "errorCode",
            "errorDescription",
            "errorTitle",
            "icon",
            "mute"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightAlertBinding;->rootView:Landroid/widget/LinearLayout;

    .line 47
    iput-object p2, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightAlertBinding;->confirm:Lcom/google/android/material/button/MaterialButton;

    .line 48
    iput-object p3, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightAlertBinding;->errorCode:Landroid/widget/TextView;

    .line 49
    iput-object p4, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightAlertBinding;->errorDescription:Landroid/widget/TextView;

    .line 50
    iput-object p5, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightAlertBinding;->errorTitle:Landroid/widget/TextView;

    .line 51
    iput-object p6, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightAlertBinding;->icon:Landroid/widget/ImageView;

    .line 52
    iput-object p7, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightAlertBinding;->mute:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/insight/databinding/ActivityInsightAlertBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 82
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->confirm:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 88
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->error_code:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 94
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->error_description:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 100
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->error_title:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 106
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->icon:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 112
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->mute:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    .line 118
    new-instance v0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightAlertBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightAlertBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;)V

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/insight/databinding/ActivityInsightAlertBinding;
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

    .line 63
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightAlertBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/insight/databinding/ActivityInsightAlertBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/insight/databinding/ActivityInsightAlertBinding;
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

    .line 69
    sget v0, Linfo/nightscout/androidaps/insight/R$layout;->activity_insight_alert:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightAlertBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/insight/databinding/ActivityInsightAlertBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightAlertBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightAlertBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
