.class public final Linfo/nightscout/androidaps/databinding/TimelisteditElementVerticalBinding;
.super Ljava/lang/Object;
.source "TimelisteditElementVerticalBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final timelisteditAdd:Landroid/widget/ImageView;

.field public final timelisteditEdit1:Linfo/nightscout/androidaps/utils/ui/NumberPickerVertical;

.field public final timelisteditEdit2:Linfo/nightscout/androidaps/utils/ui/NumberPickerVertical;

.field public final timelisteditRemove:Landroid/widget/ImageView;

.field public final timelisteditTime:Landroid/widget/Spinner;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Linfo/nightscout/androidaps/utils/ui/NumberPickerVertical;Linfo/nightscout/androidaps/utils/ui/NumberPickerVertical;Landroid/widget/ImageView;Landroid/widget/Spinner;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/TimelisteditElementVerticalBinding;->rootView:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/TimelisteditElementVerticalBinding;->timelisteditAdd:Landroid/widget/ImageView;

    .line 45
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/TimelisteditElementVerticalBinding;->timelisteditEdit1:Linfo/nightscout/androidaps/utils/ui/NumberPickerVertical;

    .line 46
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/TimelisteditElementVerticalBinding;->timelisteditEdit2:Linfo/nightscout/androidaps/utils/ui/NumberPickerVertical;

    .line 47
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/TimelisteditElementVerticalBinding;->timelisteditRemove:Landroid/widget/ImageView;

    .line 48
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/TimelisteditElementVerticalBinding;->timelisteditTime:Landroid/widget/Spinner;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/TimelisteditElementVerticalBinding;
    .locals 9

    const v0, 0x7f0a05a0

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a05a1

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Linfo/nightscout/androidaps/utils/ui/NumberPickerVertical;

    if-eqz v5, :cond_0

    const v0, 0x7f0a05a2

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Linfo/nightscout/androidaps/utils/ui/NumberPickerVertical;

    if-eqz v6, :cond_0

    const v0, 0x7f0a05a3

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05a4

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Spinner;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Linfo/nightscout/androidaps/databinding/TimelisteditElementVerticalBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Linfo/nightscout/androidaps/databinding/TimelisteditElementVerticalBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Linfo/nightscout/androidaps/utils/ui/NumberPickerVertical;Linfo/nightscout/androidaps/utils/ui/NumberPickerVertical;Landroid/widget/ImageView;Landroid/widget/Spinner;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/TimelisteditElementVerticalBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/TimelisteditElementVerticalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/TimelisteditElementVerticalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/TimelisteditElementVerticalBinding;
    .locals 2

    const v0, 0x7f0d0135

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/TimelisteditElementVerticalBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/TimelisteditElementVerticalBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/TimelisteditElementVerticalBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/TimelisteditElementVerticalBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
