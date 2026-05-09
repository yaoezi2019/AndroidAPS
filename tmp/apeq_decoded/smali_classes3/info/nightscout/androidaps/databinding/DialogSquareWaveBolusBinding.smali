.class public final Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;
.super Ljava/lang/Object;
.source "DialogSquareWaveBolusBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bloodSugarDuration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

.field public final bloodSugarDurationLabel:Landroid/widget/TextView;

.field public final duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

.field public final durationLabel:Landroid/widget/TextView;

.field public final insulin:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final insulinLabel:Landroid/widget/TextView;

.field public final okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

.field private final rootView:Landroid/widget/ScrollView;

.field public final spacer:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/databinding/OkcancelBinding;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;->rootView:Landroid/widget/ScrollView;

    .line 55
    iput-object p2, p0, Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;->bloodSugarDuration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    .line 56
    iput-object p3, p0, Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;->bloodSugarDurationLabel:Landroid/widget/TextView;

    .line 57
    iput-object p4, p0, Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;->duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    .line 58
    iput-object p5, p0, Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;->durationLabel:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;->insulin:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 60
    iput-object p7, p0, Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;->insulinLabel:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;->okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    .line 62
    iput-object p9, p0, Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;->spacer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;
    .locals 12

    const v0, 0x7f0a00ef

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00f0

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0225

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0226

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02ef

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v8, :cond_0

    const v0, 0x7f0a02f4

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a03d4

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    invoke-static {v1}, Linfo/nightscout/androidaps/databinding/OkcancelBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    move-result-object v10

    const v0, 0x7f0a0526

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 141
    new-instance v0, Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;-><init>(Landroid/widget/ScrollView;Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Linfo/nightscout/androidaps/databinding/OkcancelBinding;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;
    .locals 2

    const v0, 0x7f0d0079

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/DialogSquareWaveBolusBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
