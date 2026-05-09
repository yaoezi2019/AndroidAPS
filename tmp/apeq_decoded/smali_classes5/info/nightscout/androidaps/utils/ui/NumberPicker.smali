.class public Linfo/nightscout/androidaps/utils/ui/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/ui/NumberPicker$OnValueChangedListener;,
        Linfo/nightscout/androidaps/utils/ui/NumberPicker$UpdateCounterTask;,
        Linfo/nightscout/androidaps/utils/ui/NumberPicker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0017\u0018\u0000 j2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003jklB\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010L\u001a\u00020MJ\u0008\u0010N\u001a\u00020MH\u0002J\u0010\u0010O\u001a\u00020M2\u0006\u0010P\u001a\u00020$H\u0002J\u0010\u0010Q\u001a\u00020M2\u0006\u0010P\u001a\u00020$H\u0002J\u0010\u0010R\u001a\u00020M2\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0010\u0010S\u001a\u00020M2\u0006\u0010\u0005\u001a\u00020\u0006H\u0004J\u0010\u0010T\u001a\u00020M2\u0006\u0010U\u001a\u00020VH\u0016J \u0010W\u001a\u00020\u000b2\u0006\u0010U\u001a\u00020V2\u0006\u0010X\u001a\u00020$2\u0006\u0010Y\u001a\u00020ZH\u0016J\u0018\u0010[\u001a\u00020\u000b2\u0006\u0010U\u001a\u00020V2\u0006\u0010Y\u001a\u00020\\H\u0016J\u0010\u0010]\u001a\u00020M2\u0008\u0010^\u001a\u0004\u0018\u000104JB\u0010_\u001a\u00020M2\u0006\u0010`\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u00172\u0006\u0010C\u001a\u00020\u00172\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010=\u001a\u0004\u0018\u00010>JL\u0010_\u001a\u00020M2\u0006\u0010`\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u00172\u0006\u0010C\u001a\u00020\u00172\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010a\u001a\u0004\u0018\u00010KJ\u0010\u0010b\u001a\u00020M2\u0006\u0010c\u001a\u00020dH\u0016J\u000e\u0010e\u001a\u00020M2\u0006\u0010a\u001a\u00020KJ\u0010\u0010f\u001a\u00020M2\u0006\u0010Q\u001a\u00020\u000bH\u0002J\u0008\u0010g\u001a\u00020MH\u0002J\u0006\u0010h\u001a\u00020MJ\u0008\u0010i\u001a\u00020MH\u0014R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u000bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\r\"\u0004\u0008)\u0010\u000fR\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0010\u00100\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0019\"\u0004\u00089\u0010\u001bR\u001a\u0010:\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0019\"\u0004\u0008<\u0010\u001bR\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0019\"\u0004\u0008E\u0010\u001bR\u0011\u0010F\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010 R$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u0019\"\u0004\u0008I\u0010\u001bR\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006m"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/ui/NumberPicker;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "allowZero",
        "",
        "getAllowZero",
        "()Z",
        "setAllowZero",
        "(Z)V",
        "binding",
        "Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;",
        "getBinding",
        "()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;",
        "setBinding",
        "(Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;)V",
        "currentValue",
        "",
        "getCurrentValue",
        "()D",
        "setCurrentValue",
        "(D)V",
        "value",
        "",
        "customContentDescription",
        "getCustomContentDescription",
        "()Ljava/lang/String;",
        "setCustomContentDescription",
        "(Ljava/lang/String;)V",
        "editTextId",
        "",
        "getEditTextId",
        "()I",
        "focused",
        "getFocused",
        "setFocused",
        "formatter",
        "Ljava/text/NumberFormat;",
        "getFormatter",
        "()Ljava/text/NumberFormat;",
        "setFormatter",
        "(Ljava/text/NumberFormat;)V",
        "mCustomContentDescription",
        "mHandler",
        "Landroid/os/Handler;",
        "mOnValueChangedListener",
        "Linfo/nightscout/androidaps/utils/ui/NumberPicker$OnValueChangedListener;",
        "mUpdater",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "maxValue",
        "getMaxValue",
        "setMaxValue",
        "minValue",
        "getMinValue",
        "setMinValue",
        "okButton",
        "Landroid/widget/Button;",
        "getOkButton",
        "()Landroid/widget/Button;",
        "setOkButton",
        "(Landroid/widget/Button;)V",
        "step",
        "getStep",
        "setStep",
        "text",
        "getText",
        "getValue",
        "setValue",
        "watcher",
        "Landroid/text/TextWatcher;",
        "announceValue",
        "",
        "callValueChangedListener",
        "dec",
        "multiplier",
        "inc",
        "inflate",
        "initialize",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onKey",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onTouch",
        "Landroid/view/MotionEvent;",
        "setOnValueChangedListener",
        "onValueChangedListener",
        "setParams",
        "initValue",
        "textWatcher",
        "setTag",
        "tag",
        "",
        "setTextWatcher",
        "startUpdating",
        "stopUpdating",
        "updateA11yDescription",
        "updateEditText",
        "Companion",
        "OnValueChangedListener",
        "UpdateCounterTask",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/utils/ui/NumberPicker$Companion;

.field private static final MSG_DEC:I = 0x1

.field private static final MSG_INC:I


# instance fields
.field private allowZero:Z

.field protected binding:Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

.field private currentValue:D

.field private focused:Z

.field private formatter:Ljava/text/NumberFormat;

.field private mCustomContentDescription:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mOnValueChangedListener:Linfo/nightscout/androidaps/utils/ui/NumberPicker$OnValueChangedListener;

.field private mUpdater:Ljava/util/concurrent/ScheduledExecutorService;

.field private maxValue:D

.field private minValue:D

.field private okButton:Landroid/widget/Button;

.field private step:D

.field private watcher:Landroid/text/TextWatcher;


# direct methods
.method public static synthetic $r8$lambda$JUX3WNlDmXWoOs_-y7ikt6rYlUo(Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->mHandler$lambda-0(Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OTP3Np5bzryzGmSQLDQKg470-6g(Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->initialize$lambda-1(Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Slrmn5WDG95WXThtQJw2oN5lqSs(Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setTextWatcher$lambda-4(Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->Companion:Linfo/nightscout/androidaps/utils/ui/NumberPicker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 44
    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->maxValue:D

    .line 45
    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->step:D

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/utils/ui/NumberPicker$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/utils/ui/NumberPicker;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->mHandler:Landroid/os/Handler;

    .line 338
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->initialize(Landroid/content/Context;)V

    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 341
    sget-object v0, Linfo/nightscout/androidaps/core/R$styleable;->NumberPicker:[I

    const/4 v1, 0x0

    .line 339
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 346
    :try_start_0
    sget p2, Linfo/nightscout/androidaps/core/R$styleable;->NumberPicker_customContentDescription:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->mCustomContentDescription:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$callValueChangedListener(Linfo/nightscout/androidaps/utils/ui/NumberPicker;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->callValueChangedListener()V

    return-void
.end method

.method public static final synthetic access$getMHandler$p(Linfo/nightscout/androidaps/utils/ui/NumberPicker;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private final callValueChangedListener()V
    .locals 3

    .line 273
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->mOnValueChangedListener:Linfo/nightscout/androidaps/utils/ui/NumberPicker$OnValueChangedListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker$OnValueChangedListener;->onValueChanged(D)V

    :cond_0
    return-void
.end method

.method private final dec(I)V
    .locals 6

    .line 258
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    iget-wide v2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->step:D

    int-to-double v4, p1

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    .line 259
    iget-wide v2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->minValue:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    .line 260
    iput-wide v2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    .line 261
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->callValueChangedListener()V

    .line 262
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/core/R$string;->youareonallowedlimit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->stopUpdating()V

    .line 265
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->updateEditText()V

    return-void
.end method

.method private final inc(I)V
    .locals 6

    .line 247
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    iget-wide v2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->step:D

    int-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    .line 248
    iget-wide v2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->maxValue:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 249
    iput-wide v2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    .line 250
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->callValueChangedListener()V

    .line 251
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/core/R$string;->youareonallowedlimit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->stopUpdating()V

    .line 254
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->updateEditText()V

    return-void
.end method

.method private static final initialize$lambda-1(Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-boolean p2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->focused:Z

    if-nez p2, :cond_0

    .line 132
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    .line 133
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->updateEditText()V

    return-void
.end method

.method private static final mHandler$lambda-0(Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/os/Message;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 64
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->dec(I)V

    return v1

    .line 59
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->inc(I)V

    return v1
.end method

.method private static final setTextWatcher$lambda-4(Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 173
    sget-object v0, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Linfo/nightscout/shared/SafeParse;->stringToDouble$default(Linfo/nightscout/shared/SafeParse;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    .line 174
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->maxValue:D

    cmpl-double p1, p1, v0

    const/4 p2, 0x0

    if-lez p1, :cond_1

    .line 175
    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    .line 176
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/core/R$string;->youareonallowedlimit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->updateEditText()V

    .line 178
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->okButton:Landroid/widget/Button;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 180
    :cond_1
    :goto_0
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    iget-wide v2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->minValue:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_3

    .line 181
    iput-wide v2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    .line 182
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/core/R$string;->youareonallowedlimit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->updateEditText()V

    .line 184
    iget-object p0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->okButton:Landroid/widget/Button;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final startUpdating(Z)V
    .locals 8

    .line 277
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->mUpdater:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->mUpdater:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    .line 283
    new-instance v0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$UpdateCounterTask;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker$UpdateCounterTask;-><init>(Linfo/nightscout/androidaps/utils/ui/NumberPicker;Z)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0xc8

    .line 284
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private final stopUpdating()V
    .locals 1

    .line 289
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->mUpdater:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->mUpdater:Ljava/util/concurrent/ScheduledExecutorService;

    .line 291
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->announceValue()V

    return-void
.end method


# virtual methods
.method public final announceValue()V
    .locals 4

    .line 145
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 147
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->formatter:Ljava/text/NumberFormat;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 149
    :goto_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    const/16 v3, 0x4000

    .line 150
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method public final getAllowZero()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->allowZero:Z

    return v0
.end method

.method protected final getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->binding:Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentValue()D
    .locals 2

    .line 42
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    return-wide v0
.end method

.method public final getCustomContentDescription()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->mCustomContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditTextId()I
    .locals 1

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getId()I

    move-result v0

    return v0
.end method

.method protected final getFocused()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->focused:Z

    return v0
.end method

.method public final getFormatter()Ljava/text/NumberFormat;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->formatter:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public final getMaxValue()D
    .locals 2

    .line 44
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->maxValue:D

    return-wide v0
.end method

.method public final getMinValue()D
    .locals 2

    .line 43
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->minValue:D

    return-wide v0
.end method

.method public final getOkButton()Landroid/widget/Button;
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->okButton:Landroid/widget/Button;

    return-object v0
.end method

.method public final getStep()D
    .locals 2

    .line 45
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->step:D

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 244
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()D
    .locals 4

    .line 217
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    iget-wide v2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->maxValue:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 218
    iput-wide v2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    .line 219
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/core/R$string;->youareonallowedlimit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    :cond_0
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    iget-wide v2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->minValue:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 222
    iput-wide v2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    .line 223
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/core/R$string;->youareonallowedlimit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    :cond_1
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    return-wide v0
.end method

.method protected inflate(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 102
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;

    move-result-object p1

    const-string v0, "inflate(inflater, this, true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->Companion:Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter$Companion;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter$Companion;->getBinding(Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;)Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setBinding(Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;)V

    return-void
.end method

.method protected final initialize(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->inflate(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getMinusButton()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-static {}, Landroid/widget/LinearLayout;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setId(I)V

    .line 111
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getPlusButton()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-static {}, Landroid/widget/LinearLayout;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setId(I)V

    .line 112
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-static {}, Landroid/widget/LinearLayout;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setId(I)V

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getMinusButton()Landroid/widget/ImageButton;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getMinusButton()Landroid/widget/ImageButton;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 115
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getMinusButton()Landroid/widget/ImageButton;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getPlusButton()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getPlusButton()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getPlusButton()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance p1, Linfo/nightscout/androidaps/utils/ui/NumberPicker$initialize$1;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker$initialize$1;-><init>(Linfo/nightscout/androidaps/utils/ui/NumberPicker;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setTextWatcher(Landroid/text/TextWatcher;)V

    .line 130
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/ui/NumberPicker;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 135
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->updateA11yDescription()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->mUpdater:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 296
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 297
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 298
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->clearFocus()V

    .line 299
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getPlusButton()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 300
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->inc(I)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->dec(I)V

    .line 304
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->announceValue()V

    :cond_1
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-eq p2, v2, :cond_1

    const/16 v2, 0x42

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    .line 310
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 311
    :goto_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_3

    move p3, v1

    goto :goto_3

    :cond_3
    move p3, v0

    :goto_3
    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    .line 313
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->stopUpdating()V

    goto :goto_5

    :cond_4
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 315
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getPlusButton()Landroid/widget/ImageButton;

    move-result-object p2

    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->startUpdating(Z)V

    :cond_6
    :goto_5
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 322
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 324
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->stopUpdating()V

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_5

    .line 326
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getPlusButton()Landroid/widget/ImageButton;

    move-result-object p2

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->startUpdating(Z)V

    :cond_5
    :goto_4
    return v1
.end method

.method public final setAllowZero(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->allowZero:Z

    return-void
.end method

.method protected final setBinding(Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->binding:Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    return-void
.end method

.method public final setCurrentValue(D)V
    .locals 0

    .line 42
    iput-wide p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    return-void
.end method

.method public final setCustomContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->mCustomContentDescription:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->updateA11yDescription()V

    return-void
.end method

.method protected final setFocused(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->focused:Z

    return-void
.end method

.method public final setFormatter(Ljava/text/NumberFormat;)V
    .locals 0

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->formatter:Ljava/text/NumberFormat;

    return-void
.end method

.method public final setMaxValue(D)V
    .locals 0

    .line 44
    iput-wide p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->maxValue:D

    return-void
.end method

.method public final setMinValue(D)V
    .locals 0

    .line 43
    iput-wide p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->minValue:D

    return-void
.end method

.method public final setOkButton(Landroid/widget/Button;)V
    .locals 0

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->okButton:Landroid/widget/Button;

    return-void
.end method

.method public final setOnValueChangedListener(Linfo/nightscout/androidaps/utils/ui/NumberPicker$OnValueChangedListener;)V
    .locals 0

    .line 165
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->mOnValueChangedListener:Linfo/nightscout/androidaps/utils/ui/NumberPicker$OnValueChangedListener;

    return-void
.end method

.method public final setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V
    .locals 0

    .line 200
    iput-wide p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    .line 201
    iput-wide p3, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->minValue:D

    .line 202
    iput-wide p5, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->maxValue:D

    .line 203
    iput-wide p7, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->step:D

    .line 204
    iput-object p9, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->formatter:Ljava/text/NumberFormat;

    .line 205
    iput-boolean p10, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->allowZero:Z

    .line 206
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->callValueChangedListener()V

    .line 207
    iput-object p11, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->okButton:Landroid/widget/Button;

    .line 208
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    const-wide/16 p5, 0x0

    cmpg-double p2, p3, p5

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-gez p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-static {p7, p8}, Ljava/lang/Math;->rint(D)D

    move-result-wide p5

    cmpg-double p5, p7, p5

    if-nez p5, :cond_1

    move p3, p4

    :cond_1
    xor-int/2addr p3, p4

    invoke-static {p2, p3}, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;->getInstance(ZZ)Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;

    move-result-object p2

    check-cast p2, Landroid/text/method/KeyListener;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 209
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->watcher:Landroid/text/TextWatcher;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->updateA11yDescription()V

    .line 211
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->updateEditText()V

    .line 212
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->watcher:Landroid/text/TextWatcher;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return-void
.end method

.method public final setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;Landroid/text/TextWatcher;)V
    .locals 2

    .line 191
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->watcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 194
    :cond_0
    invoke-virtual/range {p0 .. p11}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 195
    iput-object p12, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->watcher:Landroid/text/TextWatcher;

    if-eqz p12, :cond_1

    .line 196
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1, p12}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public final setStep(D)V
    .locals 0

    .line 45
    iput-wide p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->step:D

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    const-string v0, "textWatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->watcher:Landroid/text/TextWatcher;

    .line 170
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/utils/ui/NumberPicker;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setValue(D)V
    .locals 2

    .line 228
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->watcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 229
    :cond_0
    iput-wide p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    .line 230
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->maxValue:D

    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    .line 231
    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    .line 232
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/core/R$string;->youareonallowedlimit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    :cond_1
    iget-wide p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->minValue:D

    cmpg-double p1, p1, v0

    if-gez p1, :cond_2

    .line 235
    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    .line 236
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/core/R$string;->youareonallowedlimit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    :cond_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->callValueChangedListener()V

    .line 239
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->updateEditText()V

    .line 240
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->watcher:Landroid/text/TextWatcher;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return-void
.end method

.method public final updateA11yDescription()V
    .locals 11

    .line 139
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->mCustomContentDescription:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 140
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getMinusButton()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/core/R$string;->a11y_min_button_description:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    iget-object v7, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->formatter:Ljava/text/NumberFormat;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-wide v9, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->step:D

    invoke-virtual {v7, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    const/4 v9, 0x1

    aput-object v7, v5, v9

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getPlusButton()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/core/R$string;->a11y_plus_button_description:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->formatter:Ljava/text/NumberFormat;

    if-eqz v0, :cond_2

    iget-wide v5, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->step:D

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    :cond_2
    aput-object v8, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected updateEditText()V
    .locals 4

    .line 269
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->allowZero:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    const-string v1, ""

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->formatter:Ljava/text/NumberFormat;

    if-eqz v1, :cond_2

    iget-wide v2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->currentValue:D

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    return-void
.end method
