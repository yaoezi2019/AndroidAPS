.class public final Linfo/nightscout/androidaps/databinding/ActivitySmscommunicatorOtpBinding;
.super Ljava/lang/Object;
.source "ActivitySmscommunicatorOtpBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final otpLayout:Landroid/widget/LinearLayout;

.field public final otpProvisioning:Landroid/widget/ImageView;

.field public final otpReset:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

.field public final otpVerifyEdit:Landroid/widget/EditText;

.field public final otpVerifyLabel:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/ActivitySmscommunicatorOtpBinding;->rootView:Landroid/widget/ScrollView;

    .line 46
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/ActivitySmscommunicatorOtpBinding;->otpLayout:Landroid/widget/LinearLayout;

    .line 47
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/ActivitySmscommunicatorOtpBinding;->otpProvisioning:Landroid/widget/ImageView;

    .line 48
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/ActivitySmscommunicatorOtpBinding;->otpReset:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    .line 49
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/ActivitySmscommunicatorOtpBinding;->otpVerifyEdit:Landroid/widget/EditText;

    .line 50
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/ActivitySmscommunicatorOtpBinding;->otpVerifyLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/ActivitySmscommunicatorOtpBinding;
    .locals 9

    const v0, 0x7f0a03f2

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03f3

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03f4

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a03f5

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0a03f6

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 110
    new-instance v0, Linfo/nightscout/androidaps/databinding/ActivitySmscommunicatorOtpBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Linfo/nightscout/androidaps/databinding/ActivitySmscommunicatorOtpBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Landroid/widget/EditText;Landroid/widget/TextView;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/ActivitySmscommunicatorOtpBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/ActivitySmscommunicatorOtpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/ActivitySmscommunicatorOtpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/ActivitySmscommunicatorOtpBinding;
    .locals 2

    const v0, 0x7f0d0029

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/ActivitySmscommunicatorOtpBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/ActivitySmscommunicatorOtpBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/ActivitySmscommunicatorOtpBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/ActivitySmscommunicatorOtpBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
