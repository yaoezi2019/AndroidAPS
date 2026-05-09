.class public final Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;
.super Ljava/lang/Object;
.source "DanarsEnterPinActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final okcancel:Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rsV3Pin1:Landroid/widget/EditText;

.field public final rsV3Pin2:Landroid/widget/EditText;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;->rootView:Landroid/widget/LinearLayout;

    .line 35
    iput-object p2, p0, Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;->okcancel:Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;

    .line 36
    iput-object p3, p0, Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;->rsV3Pin1:Landroid/widget/EditText;

    .line 37
    iput-object p4, p0, Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;->rsV3Pin2:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;
    .locals 4

    .line 67
    sget v0, Linfo/nightscout/androidaps/danars/R$id;->okcancel:I

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    invoke-static {v1}, Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;

    move-result-object v0

    .line 74
    sget v1, Linfo/nightscout/androidaps/danars/R$id;->rs_v3_pin1:I

    .line 75
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 80
    sget v1, Linfo/nightscout/androidaps/danars/R$id;->rs_v3_pin2:I

    .line 81
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    .line 86
    new-instance v1, Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0, v0, v2, v3}, Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;-><init>(Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-object v1

    :cond_0
    move v0, v1

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;
    .locals 2

    .line 54
    sget v0, Linfo/nightscout/androidaps/danars/R$layout;->danars_enter_pin_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
