.class public final Linfo/nightscout/androidaps/databinding/DialogExtendedbolusBinding;
.super Ljava/lang/Object;
.source "DialogExtendedbolusBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

.field public final durationLabel:Landroid/widget/TextView;

.field public final insulin:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final insulinLabel:Landroid/widget/TextView;

.field public final okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

.field private final rootView:Landroid/widget/ScrollView;

.field public final spacer:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/databinding/OkcancelBinding;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/DialogExtendedbolusBinding;->rootView:Landroid/widget/ScrollView;

    .line 48
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/DialogExtendedbolusBinding;->duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    .line 49
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/DialogExtendedbolusBinding;->durationLabel:Landroid/widget/TextView;

    .line 50
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/DialogExtendedbolusBinding;->insulin:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 51
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/DialogExtendedbolusBinding;->insulinLabel:Landroid/widget/TextView;

    .line 52
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/DialogExtendedbolusBinding;->okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    .line 53
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/DialogExtendedbolusBinding;->spacer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/DialogExtendedbolusBinding;
    .locals 10

    const v0, 0x7f0a0225

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0226

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02ef

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02f4

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a03d4

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-static {v1}, Linfo/nightscout/androidaps/databinding/OkcancelBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    move-result-object v8

    const v0, 0x7f0a0526

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 120
    new-instance v0, Linfo/nightscout/androidaps/databinding/DialogExtendedbolusBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Linfo/nightscout/androidaps/databinding/DialogExtendedbolusBinding;-><init>(Landroid/widget/ScrollView;Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/databinding/OkcancelBinding;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/DialogExtendedbolusBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/DialogExtendedbolusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogExtendedbolusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogExtendedbolusBinding;
    .locals 2

    const v0, 0x7f0d0071

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/DialogExtendedbolusBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/DialogExtendedbolusBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/DialogExtendedbolusBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/DialogExtendedbolusBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
