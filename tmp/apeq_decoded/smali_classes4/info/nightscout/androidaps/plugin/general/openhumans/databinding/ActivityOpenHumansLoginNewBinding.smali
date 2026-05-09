.class public final Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;
.super Ljava/lang/Object;
.source "ActivityOpenHumansLoginNewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final accept:Landroid/widget/CheckBox;

.field public final cancel:Lcom/google/android/material/button/MaterialButton;

.field public final close:Lcom/google/android/material/button/MaterialButton;

.field public final confirm:Landroidx/core/widget/NestedScrollView;

.field public final consent:Landroidx/core/widget/NestedScrollView;

.field public final done:Landroidx/core/widget/NestedScrollView;

.field public final finishing:Landroidx/core/widget/NestedScrollView;

.field public final login:Lcom/google/android/material/button/MaterialButton;

.field public final proceed:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final welcome:Landroidx/core/widget/NestedScrollView;

.field public final welcomeNext:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;->accept:Landroid/widget/CheckBox;

    .line 70
    iput-object p3, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;->cancel:Lcom/google/android/material/button/MaterialButton;

    .line 71
    iput-object p4, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;->close:Lcom/google/android/material/button/MaterialButton;

    .line 72
    iput-object p5, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;->confirm:Landroidx/core/widget/NestedScrollView;

    .line 73
    iput-object p6, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;->consent:Landroidx/core/widget/NestedScrollView;

    .line 74
    iput-object p7, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;->done:Landroidx/core/widget/NestedScrollView;

    .line 75
    iput-object p8, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;->finishing:Landroidx/core/widget/NestedScrollView;

    .line 76
    iput-object p9, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;->login:Lcom/google/android/material/button/MaterialButton;

    .line 77
    iput-object p10, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;->proceed:Lcom/google/android/material/button/MaterialButton;

    .line 78
    iput-object p11, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 79
    iput-object p12, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;->welcome:Landroidx/core/widget/NestedScrollView;

    .line 80
    iput-object p13, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;->welcomeNext:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 110
    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->accept:I

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    .line 116
    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->cancel:I

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 122
    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->close:I

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    .line 128
    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->confirm:I

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_0

    .line 134
    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->consent:I

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_0

    .line 140
    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->done:I

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_0

    .line 146
    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->finishing:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    if-eqz v11, :cond_0

    .line 152
    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->login:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_0

    .line 158
    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->proceed:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    if-eqz v13, :cond_0

    .line 164
    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->toolbar:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v14, :cond_0

    .line 170
    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->welcome:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    if-eqz v15, :cond_0

    .line 176
    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->welcome_next:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    if-eqz v16, :cond_0

    .line 182
    new-instance v1, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;
    .locals 2

    .line 97
    sget v0, Linfo/nightscout/androidaps/plugin/general/openhumans/R$layout;->activity_open_humans_login_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/databinding/ActivityOpenHumansLoginNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
