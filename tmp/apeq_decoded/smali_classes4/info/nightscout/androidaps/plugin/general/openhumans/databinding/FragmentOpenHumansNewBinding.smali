.class public final Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/FragmentOpenHumansNewBinding;
.super Ljava/lang/Object;
.source "FragmentOpenHumansNewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final info:Landroid/widget/TextView;

.field public final logout:Lcom/google/android/material/button/MaterialButton;

.field public final memberId:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final setup:Lcom/google/android/material/button/MaterialButton;

.field public final uploadNow:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/FragmentOpenHumansNewBinding;->rootView:Landroid/widget/ScrollView;

    .line 42
    iput-object p2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/FragmentOpenHumansNewBinding;->info:Landroid/widget/TextView;

    .line 43
    iput-object p3, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/FragmentOpenHumansNewBinding;->logout:Lcom/google/android/material/button/MaterialButton;

    .line 44
    iput-object p4, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/FragmentOpenHumansNewBinding;->memberId:Landroid/widget/TextView;

    .line 45
    iput-object p5, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/FragmentOpenHumansNewBinding;->setup:Lcom/google/android/material/button/MaterialButton;

    .line 46
    iput-object p6, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/FragmentOpenHumansNewBinding;->uploadNow:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/FragmentOpenHumansNewBinding;
    .locals 9

    .line 76
    sget v0, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->info:I

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 82
    sget v0, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->logout:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 88
    sget v0, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->member_id:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 94
    sget v0, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->setup:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    .line 100
    sget v0, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->upload_now:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    .line 106
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/FragmentOpenHumansNewBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/FragmentOpenHumansNewBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/FragmentOpenHumansNewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/FragmentOpenHumansNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/FragmentOpenHumansNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/FragmentOpenHumansNewBinding;
    .locals 2

    .line 63
    sget v0, Linfo/nightscout/androidaps/plugin/general/openhumans/R$layout;->fragment_open_humans_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/FragmentOpenHumansNewBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/FragmentOpenHumansNewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/FragmentOpenHumansNewBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/FragmentOpenHumansNewBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
