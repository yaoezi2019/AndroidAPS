.class public final Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;
.super Ljava/lang/Object;
.source "DiaconnG8BlescannerActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final blescannerListview:Landroid/widget/ListView;

.field public final blescannerNodevice:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "blescannerListview",
            "blescannerNodevice"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;->rootView:Landroid/widget/LinearLayout;

    .line 32
    iput-object p2, p0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;->blescannerListview:Landroid/widget/ListView;

    .line 33
    iput-object p3, p0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;->blescannerNodevice:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 63
    sget v0, Linfo/nightscout/androidaps/diaconn/R$id;->blescanner_listview:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Linfo/nightscout/androidaps/diaconn/R$id;->blescanner_nodevice:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/TextView;)V

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;
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

    .line 44
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;
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

    .line 50
    sget v0, Linfo/nightscout/androidaps/diaconn/R$layout;->diaconn_g8_blescanner_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8BlescannerActivityBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
