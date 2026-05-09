.class public final Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;
.super Ljava/lang/Object;
.source "DialogTreatmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carbs:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final carbsLabel:Landroid/widget/TextView;

.field public final insulin:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final insulinLabel:Landroid/widget/TextView;

.field public final okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

.field public final recordOnly:Landroid/widget/CheckBox;

.field public final recordOnlyLayout:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/databinding/OkcancelBinding;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;->rootView:Landroid/widget/ScrollView;

    .line 51
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;->carbs:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 52
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;->carbsLabel:Landroid/widget/TextView;

    .line 53
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;->insulin:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 54
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;->insulinLabel:Landroid/widget/TextView;

    .line 55
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;->okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    .line 56
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;->recordOnly:Landroid/widget/CheckBox;

    .line 57
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;->recordOnlyLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;
    .locals 11

    const v0, 0x7f0a0137

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0140

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02ef

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02f4

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a03d4

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {v1}, Linfo/nightscout/androidaps/databinding/OkcancelBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    move-result-object v8

    const v0, 0x7f0a04a4

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/CheckBox;

    if-eqz v9, :cond_0

    const v0, 0x7f0a04a3

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 130
    new-instance v0, Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;-><init>(Landroid/widget/ScrollView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/databinding/OkcancelBinding;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;
    .locals 2

    const v0, 0x7f0d007c

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/DialogTreatmentBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
