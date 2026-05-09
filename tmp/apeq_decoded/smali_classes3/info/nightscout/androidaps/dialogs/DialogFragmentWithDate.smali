.class public abstract Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;
.super Ldagger/android/support/DaggerDialogFragment;
.source "DialogFragmentWithDate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$OnValueChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogFragmentWithDate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentWithDate.kt\ninfo/nightscout/androidaps/dialogs/DialogFragmentWithDate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1#2:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001=B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u0006\u0010+\u001a\u00020*J\u0010\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020*H\u0016J\u001a\u00100\u001a\u00020*2\u0006\u00101\u001a\u0002022\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0010\u00103\u001a\u00020*2\u0008\u00104\u001a\u0004\u0018\u00010 J\u001a\u00105\u001a\u00020*2\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010:\u001a\u00020\u0018H&J\u000e\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020\u0012R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u0016R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006>"
    }
    d2 = {
        "Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;",
        "Ldagger/android/support/DaggerDialogFragment;",
        "()V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "eventDateView",
        "Landroid/widget/TextView;",
        "eventTime",
        "",
        "getEventTime",
        "()J",
        "setEventTime",
        "(J)V",
        "eventTimeChanged",
        "",
        "getEventTimeChanged",
        "()Z",
        "eventTimeOriginal",
        "getEventTimeOriginal",
        "setEventTimeOriginal",
        "eventTimeView",
        "mOnValueChangedListener",
        "Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$OnValueChangedListener;",
        "okClicked",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "callValueChangedListener",
        "",
        "onCreateViewGeneral",
        "onSaveInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setOnValueChangedListener",
        "onValueChangedListener",
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
        "",
        "submit",
        "updateDateTime",
        "timeMs",
        "OnValueChangedListener",
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
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private eventDateView:Landroid/widget/TextView;

.field private eventTime:J

.field private eventTimeOriginal:J

.field private eventTimeView:Landroid/widget/TextView;

.field private mOnValueChangedListener:Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$OnValueChangedListener;

.field private okClicked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1Jjbwj59RdLsiFPD_elQSW4Fnac(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onViewCreated$lambda-7(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NTfxfdJiQkjNQRmc2pTdJK6q9NE(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onViewCreated$lambda-2$lambda-1$lambda-0(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X-srv_ILXLPITFTrIMtN6tNBIS0(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onViewCreated$lambda-8(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jRBDXEDt8CluoLmdktxQ16GiXks(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onViewCreated$lambda-5$lambda-4(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tIbc8NoJQ1f5KLvdWtP0CNJzim4(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onViewCreated$lambda-2(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wYo2uN5D2jtEdmnhjucmsbhDZX4(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onViewCreated$lambda-5(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ldagger/android/support/DaggerDialogFragment;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->okClicked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final callValueChangedListener()V
    .locals 3

    .line 147
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->mOnValueChangedListener:Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$OnValueChangedListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTime:J

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$OnValueChangedListener;->onValueChanged(J)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-2(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p1

    iget-wide v0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTime:J

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->timeStampToUtcDateMillis(J)J

    move-result-wide v0

    .line 85
    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object p1

    .line 86
    sget v2, Linfo/nightscout/androidaps/core/R$style;->DatePicker:I

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setTheme(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object p1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setSelection(Ljava/lang/Object;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->build()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object p1

    .line 90
    new-instance v0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "event_time_date_picker"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda-2$lambda-1$lambda-0(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Ljava/lang/Long;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTime:J

    const-string v3, "selection"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->mergeUtcDateToTimestamp(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTime:J

    .line 92
    iget-object p1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventDateView:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTime:J

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateString(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->callValueChangedListener()V

    return-void
.end method

.method private static final onViewCreated$lambda-5(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    .line 104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTime:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 105
    new-instance v1, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    invoke-direct {v1}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;-><init>()V

    .line 106
    invoke-virtual {v1, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setTimeFormat(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object p1

    const/16 v1, 0xb

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setHour(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object p1

    const/16 v1, 0xc

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setMinute(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object p1

    .line 109
    sget v0, Linfo/nightscout/androidaps/core/R$style;->TimePicker:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setTheme(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->build()Lcom/google/android/material/timepicker/MaterialTimePicker;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->addOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z

    .line 117
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "event_time_time_picker"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda-5$lambda-4(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$timePicker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTime:J

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getHour()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getMinute()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/utils/DateUtil;->mergeHourMinuteToTimestamp(JIIZ)J

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTime:J

    .line 114
    iget-object p1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTimeView:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p2

    iget-wide v0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTime:J

    invoke-virtual {p2, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->callValueChangedListener()V

    return-void
.end method

.method private static final onViewCreated$lambda-7(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->okClicked:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p1

    .line 125
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->okClicked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->UI:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "guarding: ok already clicked for dialog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->okClicked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->submit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Submit pressed for Dialog: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->dismiss()V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Submit returned false for Dialog: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 134
    iget-object p0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->okClicked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private static final onViewCreated$lambda-8(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancel pressed for dialog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEventTime()J
    .locals 2

    .line 37
    iget-wide v0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTime:J

    return-wide v0
.end method

.method public final getEventTimeChanged()Z
    .locals 4

    .line 40
    iget-wide v0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTime:J

    iget-wide v2, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTimeOriginal:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getEventTimeOriginal()J
    .locals 2

    .line 38
    iget-wide v0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTimeOriginal:J

    return-wide v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateViewGeneral()V
    .locals 3

    .line 65
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 67
    :cond_1
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->setCancelable(Z)V

    .line 68
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Ldagger/android/support/DaggerDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 60
    iget-wide v0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTime:J

    const-string v2, "eventTime"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 61
    iget-wide v0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTimeOriginal:J

    const-string v2, "eventTimeOriginal"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 50
    invoke-super {p0}, Ldagger/android/support/DaggerDialogFragment;->onStart()V

    .line 51
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dialog opened: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "eventTimeOriginal"

    .line 78
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->nowWithoutMilliseconds()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTimeOriginal:J

    if-eqz p2, :cond_1

    const-string v0, "eventTime"

    .line 79
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_1
    iput-wide v0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTime:J

    .line 81
    sget p2, Linfo/nightscout/androidaps/core/R$id;->eventdate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventDateView:Landroid/widget/TextView;

    if-nez p2, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTime:J

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateString(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_1
    iget-object p2, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventDateView:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    new-instance v0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_3
    sget p2, Linfo/nightscout/androidaps/core/R$id;->eventtime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTimeView:Landroid/widget/TextView;

    if-nez p2, :cond_4

    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTime:J

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_2
    iget-object p2, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTimeView:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    new-instance v0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_5
    sget p2, Linfo/nightscout/androidaps/core/R$id;->notes_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/core/R$string;->key_show_notes_entry_dialogs:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v0

    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_3
    sget p2, Linfo/nightscout/androidaps/core/R$id;->ok:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_7

    new-instance v0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :cond_7
    sget p2, Linfo/nightscout/androidaps/core/R$id;->cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_8

    new-instance p2, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setEventTime(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTime:J

    return-void
.end method

.method public final setEventTimeOriginal(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTimeOriginal:J

    return-void
.end method

.method public final setOnValueChangedListener(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$OnValueChangedListener;)V
    .locals 0

    .line 151
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->mOnValueChangedListener:Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$OnValueChangedListener;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 157
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 158
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract submit()Z
.end method

.method public final updateDateTime(J)V
    .locals 2

    .line 72
    iput-wide p1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTime:J

    .line 73
    iget-object p1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventDateView:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p2

    iget-wide v0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTime:J

    invoke-virtual {p2, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->dateString(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTimeView:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p2

    iget-wide v0, p0, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->eventTime:J

    invoke-virtual {p2, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
