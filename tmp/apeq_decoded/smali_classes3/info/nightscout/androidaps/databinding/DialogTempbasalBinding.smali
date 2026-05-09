.class public final Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;
.super Ljava/lang/Object;
.source "DialogTempbasalBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final absoluteLayout:Landroid/widget/LinearLayout;

.field public final basalAbsoluteInput:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final basalAbsoluteLabel:Landroid/widget/TextView;

.field public final basalPercentInput:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final basalPercentLabel:Landroid/widget/TextView;

.field public final duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

.field public final durationLabel:Landroid/widget/TextView;

.field public final okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

.field public final percentLayout:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/ScrollView;

.field public final spacer:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/databinding/OkcancelBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;->rootView:Landroid/widget/ScrollView;

    .line 62
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;->absoluteLayout:Landroid/widget/LinearLayout;

    .line 63
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;->basalAbsoluteInput:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 64
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;->basalAbsoluteLabel:Landroid/widget/TextView;

    .line 65
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;->basalPercentInput:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 66
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;->basalPercentLabel:Landroid/widget/TextView;

    .line 67
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;->duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    .line 68
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;->durationLabel:Landroid/widget/TextView;

    .line 69
    iput-object p9, p0, Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;->okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    .line 70
    iput-object p10, p0, Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;->percentLayout:Landroid/widget/LinearLayout;

    .line 71
    iput-object p11, p0, Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;->spacer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;
    .locals 14

    const v0, 0x7f0a0022

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00bb

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00bc

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a00c6

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v7, :cond_0

    const v0, 0x7f0a00c7

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0225

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0226

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a03d4

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    invoke-static {v1}, Linfo/nightscout/androidaps/databinding/OkcancelBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    move-result-object v11

    const v0, 0x7f0a042b

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0526

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 162
    new-instance v0, Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/databinding/OkcancelBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;
    .locals 2

    const v0, 0x7f0d007a

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/DialogTempbasalBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
