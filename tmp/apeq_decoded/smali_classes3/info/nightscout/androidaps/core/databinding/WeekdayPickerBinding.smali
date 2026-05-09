.class public final Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;
.super Ljava/lang/Object;
.source "WeekdayPickerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final linearLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final weekdayPickerFriday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

.field public final weekdayPickerMonday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

.field public final weekdayPickerSaturday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

.field public final weekdayPickerSundayEnd:Landroidx/appcompat/widget/AppCompatCheckedTextView;

.field public final weekdayPickerSundayStart:Landroidx/appcompat/widget/AppCompatCheckedTextView;

.field public final weekdayPickerThursday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

.field public final weekdayPickerTuesday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

.field public final weekdayPickerWednesday:Landroidx/appcompat/widget/AppCompatCheckedTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p2, p0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->linearLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p3, p0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerFriday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 61
    iput-object p4, p0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerMonday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 62
    iput-object p5, p0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerSaturday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 63
    iput-object p6, p0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerSundayEnd:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 64
    iput-object p7, p0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerSundayStart:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 65
    iput-object p8, p0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerThursday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 66
    iput-object p9, p0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerTuesday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 67
    iput-object p10, p0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerWednesday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;
    .locals 11

    .line 97
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    sget v0, Linfo/nightscout/androidaps/core/R$id;->weekdayPickerFriday:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    if-eqz v3, :cond_0

    .line 105
    sget v0, Linfo/nightscout/androidaps/core/R$id;->weekdayPickerMonday:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    if-eqz v4, :cond_0

    .line 111
    sget v0, Linfo/nightscout/androidaps/core/R$id;->weekdayPickerSaturday:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    if-eqz v5, :cond_0

    .line 117
    sget v0, Linfo/nightscout/androidaps/core/R$id;->weekdayPickerSundayEnd:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    if-eqz v6, :cond_0

    .line 123
    sget v0, Linfo/nightscout/androidaps/core/R$id;->weekdayPickerSundayStart:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    if-eqz v7, :cond_0

    .line 129
    sget v0, Linfo/nightscout/androidaps/core/R$id;->weekdayPickerThursday:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    if-eqz v8, :cond_0

    .line 135
    sget v0, Linfo/nightscout/androidaps/core/R$id;->weekdayPickerTuesday:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    if-eqz v9, :cond_0

    .line 141
    sget v0, Linfo/nightscout/androidaps/core/R$id;->weekdayPickerWednesday:I

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    if-eqz v10, :cond_0

    .line 147
    new-instance p0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v10}, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;)V

    return-object p0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;
    .locals 2

    .line 84
    sget v0, Linfo/nightscout/androidaps/core/R$layout;->weekday_picker:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
