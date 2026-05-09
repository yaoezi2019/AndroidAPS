.class public final Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;
.super Ljava/lang/Object;
.source "DiaconnG8HistoryActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final header:Landroid/widget/RelativeLayout;

.field public final recyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field public final reload:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final spacer:Landroid/widget/LinearLayout;

.field public final status:Landroid/widget/TextView;

.field public final typeList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field public final typeListLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;)V
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
            0x0
        }
        names = {
            "rootView",
            "header",
            "recyclerview",
            "reload",
            "spacer",
            "status",
            "typeList",
            "typeListLayout"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 53
    iput-object p2, p0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->header:Landroid/widget/RelativeLayout;

    .line 54
    iput-object p3, p0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object p4, p0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->reload:Lcom/google/android/material/button/MaterialButton;

    .line 56
    iput-object p5, p0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->spacer:Landroid/widget/LinearLayout;

    .line 57
    iput-object p6, p0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->status:Landroid/widget/TextView;

    .line 58
    iput-object p7, p0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->typeList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 59
    iput-object p8, p0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->typeListLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 89
    sget v0, Linfo/nightscout/androidaps/diaconn/R$id;->header:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 95
    sget v0, Linfo/nightscout/androidaps/diaconn/R$id;->recyclerview:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 101
    sget v0, Linfo/nightscout/androidaps/diaconn/R$id;->reload:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 107
    sget v0, Linfo/nightscout/androidaps/diaconn/R$id;->spacer:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 113
    sget v0, Linfo/nightscout/androidaps/diaconn/R$id;->status:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 119
    sget v0, Linfo/nightscout/androidaps/diaconn/R$id;->typeList:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-eqz v9, :cond_0

    .line 125
    sget v0, Linfo/nightscout/androidaps/diaconn/R$id;->typeListLayout:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    .line 131
    new-instance v0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;
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

    .line 70
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;
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

    .line 76
    sget v0, Linfo/nightscout/androidaps/diaconn/R$layout;->diaconn_g8_history_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
