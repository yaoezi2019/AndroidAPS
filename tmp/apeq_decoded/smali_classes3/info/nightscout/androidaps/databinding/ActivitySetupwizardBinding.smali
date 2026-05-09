.class public final Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;
.super Ljava/lang/Object;
.source "ActivitySetupwizardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final finishButton:Landroid/widget/Button;

.field public final nextButton:Landroid/widget/Button;

.field public final previousButton:Landroid/widget/Button;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final swContent:Landroid/widget/TextView;

.field public final swContentFields:Landroid/widget/LinearLayout;

.field public final swExit:Landroid/widget/ImageButton;

.field public final swScrollview:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ScrollView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;->rootView:Landroid/widget/LinearLayout;

    .line 51
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;->finishButton:Landroid/widget/Button;

    .line 52
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;->nextButton:Landroid/widget/Button;

    .line 53
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;->previousButton:Landroid/widget/Button;

    .line 54
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;->swContent:Landroid/widget/TextView;

    .line 55
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;->swContentFields:Landroid/widget/LinearLayout;

    .line 56
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;->swExit:Landroid/widget/ImageButton;

    .line 57
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;->swScrollview:Landroid/widget/ScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;
    .locals 11

    const v0, 0x7f0a0286

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03b3

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0452

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0555

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0556

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0557

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0558

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ScrollView;

    if-eqz v10, :cond_0

    .line 129
    new-instance v0, Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ScrollView;)V

    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;
    .locals 2

    const v0, 0x7f0d0027

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/ActivitySetupwizardBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
