.class public final Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;
.super Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;
.source "InputWeekDay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0019\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000fH\u0086\u0002J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;",
        "()V",
        "weekdays",
        "",
        "getWeekdays",
        "()[Z",
        "addToLayout",
        "",
        "root",
        "Landroid/widget/LinearLayout;",
        "getSelectedDays",
        "",
        "",
        "isSet",
        "",
        "day",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;",
        "set",
        "value",
        "setAll",
        "DayOfWeek",
        "automation_fullRelease"
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
.field private final weekdays:[Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 9
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;-><init>()V

    .line 51
    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;->weekdays:[Z

    .line 54
    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {p0, v4, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;->set(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;Z)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addToLayout(Landroid/widget/LinearLayout;)V
    .locals 7

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "root.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;->getSelectedDays()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->setSelectedDays(Ljava/util/List;)V

    .line 82
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$addToLayout$1$1;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$addToLayout$1$1;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/ui/WeekdayPicker;->setOnWeekdaysChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 80
    check-cast v0, Landroid/view/View;

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getSelectedDays()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 70
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;->weekdays:[Z

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 71
    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    move-result-object v3

    aget-object v3, v3, v2

    .line 72
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;->weekdays:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    .line 73
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->toCalendarInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getWeekdays()[Z
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;->weekdays:[Z

    return-object v0
.end method

.method public final isSet(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;)Z
    .locals 1

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;->weekdays:[Z

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->ordinal()I

    move-result p1

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final set(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;Z)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;
    .locals 1

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;->weekdays:[Z

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->ordinal()I

    move-result p1

    aput-boolean p2, v0, p1

    return-object p0
.end method

.method public final setAll(Z)V
    .locals 4

    .line 58
    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;->values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;->set(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay$DayOfWeek;Z)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputWeekDay;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
