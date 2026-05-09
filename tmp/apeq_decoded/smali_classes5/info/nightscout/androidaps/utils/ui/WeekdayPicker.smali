.class public final Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WeekdayPicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J \u0010\u0010\u001a\u00020\u000e2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cJ\u0014\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002J\u0014\u0010\u0015\u001a\u00020\u000e*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;",
        "changeListener",
        "Lkotlin/Function2;",
        "",
        "",
        "determineBeginOfWeek",
        "setOnWeekdaysChangeListener",
        "setSelectedDays",
        "list",
        "",
        "setupClickListeners",
        "setupCallbackFor",
        "Landroidx/appcompat/widget/AppCompatCheckedTextView;",
        "day",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;

.field private changeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$kjk7oDYHQFe2BpGfTW66A3i8JkU(Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->setupCallbackFor$lambda-3(Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 23
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->binding:Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;

    .line 24
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->determineBeginOfWeek()V

    .line 25
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->setupClickListeners()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final determineBeginOfWeek()V
    .locals 4

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->binding:Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;

    iget-object v2, v2, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerSundayStart:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setVisibility(I)V

    .line 31
    iget-object v2, p0, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->binding:Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;

    iget-object v2, v2, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerSundayEnd:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    xor-int/2addr v0, v1

    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setVisibility(I)V

    return-void
.end method

.method private final setupCallbackFor(Landroidx/appcompat/widget/AppCompatCheckedTextView;I)V
    .locals 1

    .line 61
    new-instance v0, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupCallbackFor$lambda-3(Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;ILandroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type android.widget.Checkable"

    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Checkable;

    .line 63
    invoke-interface {p2}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 64
    invoke-interface {p2, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 65
    iget-object p0, p0, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->changeListener:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    xor-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setupClickListeners()V
    .locals 4

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->binding:Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;

    .line 47
    iget-object v1, v0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerSundayStart:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const-string v2, "weekdayPickerSundayStart"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->setupCallbackFor(Landroidx/appcompat/widget/AppCompatCheckedTextView;I)V

    .line 48
    iget-object v1, v0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerSundayEnd:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const-string v3, "weekdayPickerSundayEnd"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->setupCallbackFor(Landroidx/appcompat/widget/AppCompatCheckedTextView;I)V

    .line 49
    iget-object v1, v0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerMonday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const-string v2, "weekdayPickerMonday"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->setupCallbackFor(Landroidx/appcompat/widget/AppCompatCheckedTextView;I)V

    .line 50
    iget-object v1, v0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerTuesday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const-string v2, "weekdayPickerTuesday"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->setupCallbackFor(Landroidx/appcompat/widget/AppCompatCheckedTextView;I)V

    .line 51
    iget-object v1, v0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerWednesday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const-string v2, "weekdayPickerWednesday"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->setupCallbackFor(Landroidx/appcompat/widget/AppCompatCheckedTextView;I)V

    .line 52
    iget-object v1, v0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerThursday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const-string v2, "weekdayPickerThursday"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->setupCallbackFor(Landroidx/appcompat/widget/AppCompatCheckedTextView;I)V

    .line 53
    iget-object v1, v0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerFriday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const-string v2, "weekdayPickerFriday"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->setupCallbackFor(Landroidx/appcompat/widget/AppCompatCheckedTextView;I)V

    .line 54
    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerSaturday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const-string v1, "weekdayPickerSaturday"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->setupCallbackFor(Landroidx/appcompat/widget/AppCompatCheckedTextView;I)V

    return-void
.end method


# virtual methods
.method public final setOnWeekdaysChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "changeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->changeListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setSelectedDays(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->binding:Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;

    .line 36
    iget-object v1, v0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerSundayStart:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setChecked(Z)V

    .line 37
    iget-object v1, v0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerSundayEnd:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setChecked(Z)V

    .line 38
    iget-object v1, v0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerMonday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setChecked(Z)V

    .line 39
    iget-object v1, v0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerTuesday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setChecked(Z)V

    .line 40
    iget-object v1, v0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerWednesday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setChecked(Z)V

    .line 41
    iget-object v1, v0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerThursday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setChecked(Z)V

    .line 42
    iget-object v1, v0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerFriday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setChecked(Z)V

    .line 43
    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/WeekdayPickerBinding;->weekdayPickerSaturday:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setChecked(Z)V

    return-void
.end method
