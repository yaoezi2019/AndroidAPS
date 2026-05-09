.class public final Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;
.super Ljava/lang/Object;
.source "OverviewStatuslightsLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final batteryLayout:Landroid/widget/LinearLayout;

.field public final batteryLevel:Landroid/widget/TextView;

.field public final cannulaAge:Landroid/widget/TextView;

.field public final cannulaOrPatch:Landroid/widget/ImageView;

.field public final insulinAge:Landroid/widget/TextView;

.field public final pbAge:Landroid/widget/TextView;

.field public final reservoirLevel:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final sensorAge:Landroid/widget/TextView;

.field public final statusLights:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 56
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->batteryLayout:Landroid/widget/LinearLayout;

    .line 57
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->batteryLevel:Landroid/widget/TextView;

    .line 58
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->cannulaAge:Landroid/widget/TextView;

    .line 59
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->cannulaOrPatch:Landroid/widget/ImageView;

    .line 60
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->insulinAge:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->pbAge:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->reservoirLevel:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->sensorAge:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->statusLights:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;
    .locals 13

    const v0, 0x7f0a00d0

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00d1

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0131

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0133

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02f0

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0424

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a04b4

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0505

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 142
    move-object v12, p0

    check-cast v12, Landroid/widget/LinearLayout;

    .line 144
    new-instance p0, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;

    move-object v2, p0

    move-object v3, v12

    invoke-direct/range {v2 .. v12}, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;
    .locals 2

    const v0, 0x7f0d0100

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/OverviewStatuslightsLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
