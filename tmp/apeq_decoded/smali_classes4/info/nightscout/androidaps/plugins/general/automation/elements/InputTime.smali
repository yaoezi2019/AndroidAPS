.class public final Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;
.super Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;
.source "InputTime.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputTime.kt\ninfo/nightscout/androidaps/plugins/general/automation/elements/InputTime\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "value",
        "",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
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

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private value:I


# direct methods
.method public static synthetic $r8$lambda$1DYOIN9dBojihGXVvyHAFrNajXM(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->addToLayout$lambda-6$lambda-5$lambda-4(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zXFcNhE7IuSE-bE2FYwfsoynDEs(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->addToLayout$lambda-6$lambda-5$lambda-4$lambda-3$lambda-2(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 23
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->getMinSinceMidnight(J)I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->value:I

    return-void
.end method

.method private static final addToLayout$lambda-6$lambda-5$lambda-4(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->getFragmentManager(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->value:I

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->toMills(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 44
    new-instance v1, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    invoke-direct {v1}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setTimeFormat(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object v0

    const/16 v1, 0xb

    .line 46
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setHour(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object v0

    const/16 v1, 0xc

    .line 47
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setMinute(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->build()Lcom/google/android/material/timepicker/MaterialTimePicker;

    move-result-object p3

    const-string v0, "Builder()\n              \u2026                 .build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p3, p2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/widget/TextView;)V

    invoke-virtual {p3, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->addOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z

    const-string p0, "input_time_picker"

    .line 53
    invoke-virtual {p3, p1, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final addToLayout$lambda-6$lambda-5$lambda-4$lambda-3$lambda-2(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$timePicker"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getHour()I

    move-result p3

    mul-int/lit8 p3, p3, 0x3c

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getMinute()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->value:I

    .line 51
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-direct {p0, p3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->toMills(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getFragmentManager(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 66
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->getFragmentManager(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getMinSinceMidnight(J)I
    .locals 1

    .line 62
    sget-object v0, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->secondsFromMidnight(J)I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    return p1
.end method

.method private final toMills(I)J
    .locals 2

    .line 60
    sget-object v0, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/MidnightTime;->calcPlusMinutes(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public addToLayout(Landroid/widget/LinearLayout;)V
    .locals 8

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/automation/R$string;->atspecifiedtime:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, ""

    aput-object v7, v6, v1

    invoke-interface {v3, v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 31
    check-cast v2, Landroid/view/View;

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->value:I

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->toMills(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v2

    .line 39
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 40
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    check-cast v1, Landroid/view/View;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    check-cast v0, Landroid/view/View;

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getValue()I
    .locals 1

    .line 23
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->value:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 23
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputTime;->value:I

    return-void
.end method
