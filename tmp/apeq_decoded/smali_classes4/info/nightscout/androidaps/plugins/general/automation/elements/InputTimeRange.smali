.class public final Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;
.super Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;
.source "InputTimeRange.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputTimeRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputTimeRange.kt\ninfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "end",
        "",
        "getEnd",
        "()I",
        "setEnd",
        "(I)V",
        "start",
        "getStart",
        "setStart",
        "addToLayout",
        "",
        "root",
        "Landroid/widget/LinearLayout;",
        "getFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "context",
        "Landroid/content/Context;",
        "getMinSinceMidnight",
        "time",
        "",
        "toMills",
        "minutesSinceMidnight",
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
.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private end:I

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private start:I


# direct methods
.method public static synthetic $r8$lambda$T4MDM_9i3qY41AecjfbUBy4axXY(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->addToLayout$lambda-11$lambda-5$lambda-4$lambda-3$lambda-2(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TRqH67QUOPgVHN4z0n7PZIS8xdU(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->addToLayout$lambda-11$lambda-10$lambda-9$lambda-8$lambda-7(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bDcnnMfkJcmvaKTasMtDfl9Nhig(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->addToLayout$lambda-11$lambda-10$lambda-9(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pLqiVueG3Sunyk33i9LmNW4EZA4(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->addToLayout$lambda-11$lambda-5$lambda-4(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 2

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 24
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getMinSinceMidnight(J)I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->start:I

    .line 25
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getMinSinceMidnight(J)I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->end:I

    return-void
.end method

.method private static final addToLayout$lambda-11$lambda-10$lambda-9(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getFragmentManager(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->end:I

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->toMills(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 69
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 70
    new-instance v1, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    invoke-direct {v1}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;-><init>()V

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setTimeFormat(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object v0

    const/16 v1, 0xb

    .line 72
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setHour(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object v0

    const/16 v1, 0xc

    .line 73
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setMinute(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->build()Lcom/google/android/material/timepicker/MaterialTimePicker;

    move-result-object p3

    const-string v0, "Builder()\n              \u2026                 .build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p3, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/widget/TextView;)V

    invoke-virtual {p3, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->addOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z

    const-string p0, "input_time_range_end_picker"

    .line 79
    invoke-virtual {p3, p1, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final addToLayout$lambda-11$lambda-10$lambda-9$lambda-8$lambda-7(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$timePicker"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getHour()I

    move-result p3

    mul-int/lit8 p3, p3, 0x3c

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getMinute()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->end:I

    .line 77
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-direct {p0, p3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->toMills(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final addToLayout$lambda-11$lambda-5$lambda-4(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getFragmentManager(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->start:I

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->toMills(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 48
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 49
    new-instance v1, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    invoke-direct {v1}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;-><init>()V

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setTimeFormat(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object v0

    const/16 v1, 0xb

    .line 51
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setHour(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object v0

    const/16 v1, 0xc

    .line 52
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setMinute(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->build()Lcom/google/android/material/timepicker/MaterialTimePicker;

    move-result-object p3

    const-string v0, "Builder()\n              \u2026                 .build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/widget/TextView;)V

    invoke-virtual {p3, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->addOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z

    const-string p0, "input_time_range_start_picker"

    .line 58
    invoke-virtual {p3, p1, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final addToLayout$lambda-11$lambda-5$lambda-4$lambda-3$lambda-2(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$timePicker"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getHour()I

    move-result p3

    mul-int/lit8 p3, p3, 0x3c

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getMinute()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->start:I

    .line 56
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-direct {p0, p3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->toMills(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getFragmentManager(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 92
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    goto :goto_0

    .line 93
    :cond_0
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->getFragmentManager(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getMinSinceMidnight(J)I
    .locals 1

    .line 88
    sget-object v0, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->secondsFromMidnight(J)I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    return p1
.end method

.method private final toMills(I)J
    .locals 2

    .line 86
    sget-object v0, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/MidnightTime;->calcPlusMinutes(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public addToLayout(Landroid/widget/LinearLayout;)V
    .locals 7

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v0

    .line 31
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/automation/R$string;->between:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    check-cast v1, Landroid/view/View;

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->start:I

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->toMills(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    check-cast v2, Landroid/view/View;

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/automation/R$string;->and:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget v5, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->end:I

    invoke-direct {p0, v5}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->toMills(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "      "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    check-cast v1, Landroid/view/View;

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getEnd()I
    .locals 1

    .line 25
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 24
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->start:I

    return v0
.end method

.method public final setEnd(I)V
    .locals 0

    .line 25
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->end:I

    return-void
.end method

.method public final setStart(I)V
    .locals 0

    .line 24
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTimeRange;->start:I

    return-void
.end method
