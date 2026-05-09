.class public final Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;
.super Ljava/lang/Object;
.source "DefaultEditTextValidator.kt"

# interfaces
.implements Linfo/nightscout/androidaps/utils/textValidator/EditTextValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001<B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J\n\u0010.\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010/\u001a\u00020\u0010H\u0016J\u0010\u00100\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\"\u00101\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\u0005J\u0018\u00102\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020\u0003H\u0002J\u0016\u00105\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005J\u0012\u00106\u001a\u00020\u00002\u0008\u00107\u001a\u0004\u0018\u00010\u000bH\u0002J\u0018\u00108\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u00109\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010:\u001a\u00020+H\u0016J\u0008\u0010;\u001a\u00020\u0010H\u0016J\u0010\u0010;\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u0010H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;",
        "Linfo/nightscout/androidaps/utils/textValidator/EditTextValidator;",
        "editTextView",
        "Landroid/widget/EditText;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/widget/EditText;Landroid/content/Context;)V",
        "parameters",
        "Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;",
        "(Landroid/widget/EditText;Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;Landroid/content/Context;)V",
        "classType",
        "",
        "customFormat",
        "customRegexp",
        "defaultEmptyErrorString",
        "emptyAllowed",
        "",
        "emptyErrorStringActual",
        "emptyErrorStringDef",
        "floatmaxNumber",
        "",
        "floatminNumber",
        "isErrorShown",
        "()Z",
        "mValidator",
        "Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;",
        "maxMgdl",
        "",
        "maxNumber",
        "minLength",
        "minMgdl",
        "minNumber",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "testErrorString",
        "testType",
        "tw",
        "Landroid/text/TextWatcher;",
        "addValidator",
        "",
        "theValidator",
        "Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;",
        "getTextWatcher",
        "isEmptyAllowed",
        "resetValidators",
        "setClassType",
        "setCustomRegexp",
        "setEditText",
        "editText",
        "setEmptyAllowed",
        "setEmptyErrorString",
        "emptyErrorString",
        "setTestErrorString",
        "setTestType",
        "showUIError",
        "testValidity",
        "Parameters",
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
.field private classType:Ljava/lang/String;

.field private customFormat:Ljava/lang/String;

.field private customRegexp:Ljava/lang/String;

.field private defaultEmptyErrorString:Ljava/lang/String;

.field private editTextView:Landroid/widget/EditText;

.field private emptyAllowed:Z

.field private emptyErrorStringActual:Ljava/lang/String;

.field private emptyErrorStringDef:Ljava/lang/String;

.field private floatmaxNumber:F

.field private floatminNumber:F

.field private mValidator:Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;

.field private maxMgdl:I

.field private maxNumber:I

.field private minLength:I

.field private minMgdl:I

.field private minNumber:I

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private testErrorString:Ljava/lang/String;

.field private testType:I

.field private tw:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 2

    const-string v0, "editTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type dagger.android.HasAndroidInjector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-interface {v0}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object v0

    invoke-interface {v0, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 44
    iput v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testType:I

    .line 45
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->setEditText(Landroid/widget/EditText;)V

    .line 46
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->resetValidators(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;Landroid/content/Context;)V
    .locals 2

    const-string v0, "editTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type dagger.android.HasAndroidInjector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-interface {v0}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object v0

    invoke-interface {v0, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getEmptyAllowed()Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->emptyAllowed:Z

    .line 52
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getTestType()I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testType:I

    .line 53
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getTestErrorString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    .line 54
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getClassType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->classType:Ljava/lang/String;

    .line 55
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getCustomRegexp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->customRegexp:Ljava/lang/String;

    .line 56
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getEmptyErrorStringDef()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->emptyErrorStringDef:Ljava/lang/String;

    .line 57
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getCustomFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->customFormat:Ljava/lang/String;

    .line 58
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getMinLength()I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->minLength:I

    .line 59
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getMinNumber()I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->minNumber:I

    .line 60
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getMaxNumber()I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->maxNumber:I

    .line 61
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getMinMgdl()I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->minMgdl:I

    .line 62
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getMaxMgdl()I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->maxMgdl:I

    .line 63
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getFloatminNumber()F

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->floatminNumber:F

    .line 64
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getFloatmaxNumber()F

    move-result p2

    iput p2, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->floatmaxNumber:F

    .line 66
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->setEditText(Landroid/widget/EditText;)V

    .line 67
    invoke-virtual {p0, p3}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->resetValidators(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getEditTextView$p(Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;)Landroid/widget/EditText;
    .locals 0

    .line 16
    iget-object p0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->editTextView:Landroid/widget/EditText;

    return-object p0
.end method

.method private final setEditText(Landroid/widget/EditText;)V
    .locals 1

    .line 77
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->editTextView:Landroid/widget/EditText;

    .line 78
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final setEmptyErrorString(Ljava/lang/String;)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;
    .locals 1

    .line 203
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->defaultEmptyErrorString:Ljava/lang/String;

    .line 203
    :goto_0
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->emptyErrorStringActual:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addValidator(Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "theValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->mValidator:Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;->enqueue(Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;)V

    :cond_0
    return-void
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->tw:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$getTextWatcher$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$getTextWatcher$1;-><init>(Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;)V

    check-cast v0, Landroid/text/TextWatcher;

    iput-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->tw:Landroid/text/TextWatcher;

    .line 101
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->tw:Landroid/text/TextWatcher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public isEmptyAllowed()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->emptyAllowed:Z

    return v0
.end method

.method public final isErrorShown()Z
    .locals 5

    const-string v0, "editTextView"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    :try_start_0
    iget-object v3, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->editTextView:Landroid/widget/EditText;

    if-nez v3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 257
    :catchall_0
    iget-object v3, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->editTextView:Landroid/widget/EditText;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_1
    return v1
.end method

.method public resetValidators(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget v0, Linfo/nightscout/androidaps/core/R$string;->error_field_must_not_be_empty:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->defaultEmptyErrorString:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->emptyErrorStringDef:Ljava/lang/String;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->setEmptyErrorString(Ljava/lang/String;)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    .line 112
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/AndValidator;

    invoke-direct {v0}, Linfo/nightscout/androidaps/utils/textValidator/validators/AndValidator;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;

    iput-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->mValidator:Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;

    .line 114
    iget v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testType:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance p1, Linfo/nightscout/androidaps/utils/textValidator/validators/DummyValidator;

    invoke-direct {p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/DummyValidator;-><init>()V

    move-object v0, p1

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto/16 :goto_14

    .line 134
    :pswitch_0
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/BgRangeValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Linfo/nightscout/androidaps/core/R$string;->error_only_numeric_digits_range_allowed:I

    new-array v6, v2, [Ljava/lang/Object;

    .line 135
    sget-object v7, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget v8, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->minMgdl:I

    int-to-double v8, v8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v10

    .line 136
    invoke-interface {v10}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v10

    .line 135
    invoke-virtual {v7, v8, v9, v10}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v7

    .line 136
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    sget-object v7, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget v8, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->maxMgdl:I

    int-to-double v8, v8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v10

    invoke-interface {v10}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 134
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    :goto_0
    iget v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->minMgdl:I

    iget v6, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->maxMgdl:I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v7

    .line 134
    invoke-direct {v0, p1, v5, v6, v7}, Linfo/nightscout/androidaps/utils/textValidator/validators/BgRangeValidator;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto/16 :goto_14

    .line 126
    :pswitch_1
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/PinStrengthValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Linfo/nightscout/androidaps/core/R$string;->error_pin_not_valid:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    :goto_1
    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/PinStrengthValidator;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto/16 :goto_14

    .line 125
    :pswitch_2
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/MultiPhoneValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Linfo/nightscout/androidaps/core/R$string;->error_phone_not_valid:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    :goto_2
    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/MultiPhoneValidator;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto/16 :goto_14

    .line 133
    :pswitch_3
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/MinDigitLengthValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Linfo/nightscout/androidaps/core/R$string;->error_not_a_minimum_length:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    :goto_3
    iget v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->minLength:I

    invoke-direct {v0, p1, v5}, Linfo/nightscout/androidaps/utils/textValidator/validators/MinDigitLengthValidator;-><init>(Ljava/lang/String;I)V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto/16 :goto_14

    .line 130
    :pswitch_4
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/HttpsUrlValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Linfo/nightscout/androidaps/core/R$string;->error_url_not_valid:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    :goto_4
    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/HttpsUrlValidator;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto/16 :goto_14

    .line 120
    :pswitch_5
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/FloatNumericRangeValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Linfo/nightscout/androidaps/core/R$string;->error_only_numeric_digits_range_allowed:I

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->floatminNumber:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->floatmaxNumber:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    :goto_5
    iget v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->floatminNumber:F

    iget v6, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->floatmaxNumber:F

    invoke-direct {v0, p1, v5, v6}, Linfo/nightscout/androidaps/utils/textValidator/validators/FloatNumericRangeValidator;-><init>(Ljava/lang/String;FF)V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto/16 :goto_14

    .line 119
    :pswitch_6
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/NumericRangeValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Linfo/nightscout/androidaps/core/R$string;->error_only_numeric_digits_range_allowed:I

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->minNumber:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->maxNumber:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    :goto_6
    iget v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->minNumber:I

    iget v6, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->maxNumber:I

    invoke-direct {v0, p1, v5, v6}, Linfo/nightscout/androidaps/utils/textValidator/validators/NumericRangeValidator;-><init>(Ljava/lang/String;II)V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto/16 :goto_14

    .line 164
    :pswitch_7
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/DateValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, Linfo/nightscout/androidaps/core/R$string;->error_date_not_valid:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_7
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    :goto_7
    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->customFormat:Ljava/lang/String;

    invoke-direct {v0, p1, v5}, Linfo/nightscout/androidaps/utils/textValidator/validators/DateValidator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto/16 :goto_14

    .line 132
    :pswitch_8
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/PersonFullNameValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Linfo/nightscout/androidaps/core/R$string;->error_notvalid_personfullname:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_8
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    :goto_8
    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/PersonFullNameValidator;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto/16 :goto_14

    .line 131
    :pswitch_9
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/PersonNameValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget v5, Linfo/nightscout/androidaps/core/R$string;->error_notvalid_personname:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_9
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    :goto_9
    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/PersonNameValidator;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto/16 :goto_14

    .line 141
    :pswitch_a
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->classType:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 143
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "format(format, *args)"

    if-nez p1, :cond_c

    .line 147
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->classType:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 148
    const-class v5, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_a

    .line 149
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "Custom validator (%s) does not extend %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->classType:Ljava/lang/String;

    aput-object v6, v5, v4

    const-class v6, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object p1, v1

    .line 147
    :goto_a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v5, v3, [Ljava/lang/Class;

    .line 158
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "{\n                // mus\u2026          }\n            }"

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    goto/16 :goto_14

    .line 160
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->classType:Ljava/lang/String;

    aput-object v5, v1, v4

    iget-object v4, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to construct custom validator (%s) with argument: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->classType:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to load class for custom validator (%s)."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->classType:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Trying to create a custom validator (%s) but no error string specified."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to create a custom validator but no classType has been specified."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :pswitch_b
    new-instance p1, Linfo/nightscout/androidaps/utils/textValidator/validators/DummyValidator;

    invoke-direct {p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/DummyValidator;-><init>()V

    move-object v0, p1

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto/16 :goto_14

    .line 129
    :pswitch_c
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/WebUrlValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget v5, Linfo/nightscout/androidaps/core/R$string;->error_url_not_valid:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_e
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    :goto_b
    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/WebUrlValidator;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto/16 :goto_14

    .line 128
    :pswitch_d
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/IpAddressValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget v5, Linfo/nightscout/androidaps/core/R$string;->error_ip_not_valid:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_f
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    :goto_c
    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/IpAddressValidator;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto/16 :goto_14

    .line 127
    :pswitch_e
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/DomainValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget v5, Linfo/nightscout/androidaps/core/R$string;->error_domain_not_valid:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_10
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    :goto_d
    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/DomainValidator;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto/16 :goto_14

    .line 124
    :pswitch_f
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/PhoneValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget v5, Linfo/nightscout/androidaps/core/R$string;->error_phone_not_valid:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_11
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    :goto_e
    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/PhoneValidator;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto/16 :goto_14

    .line 122
    :pswitch_10
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/CreditCardValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget v5, Linfo/nightscout/androidaps/core/R$string;->error_creditcard_number_not_valid:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_12
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    :goto_f
    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/CreditCardValidator;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto/16 :goto_14

    .line 123
    :pswitch_11
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/EmailValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget v5, Linfo/nightscout/androidaps/core/R$string;->error_email_address_not_valid:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_13
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    :goto_10
    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/EmailValidator;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto :goto_14

    .line 117
    :pswitch_12
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/AlphaNumericValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget v5, Linfo/nightscout/androidaps/core/R$string;->error_this_field_cannot_contain_special_character:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_14
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    :goto_11
    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/AlphaNumericValidator;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto :goto_14

    .line 116
    :pswitch_13
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/AlphaValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget v5, Linfo/nightscout/androidaps/core/R$string;->error_only_standard_letters_are_allowed:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_15
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    :goto_12
    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/AlphaValidator;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto :goto_14

    .line 118
    :pswitch_14
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/NumericValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    sget v5, Linfo/nightscout/androidaps/core/R$string;->error_only_numeric_digits_allowed:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_16
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    :goto_13
    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/NumericValidator;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    goto :goto_14

    .line 121
    :pswitch_15
    new-instance p1, Linfo/nightscout/androidaps/utils/textValidator/validators/RegexpValidator;

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->customRegexp:Ljava/lang/String;

    if-nez v5, :cond_17

    const-string v5, ""

    :cond_17
    invoke-direct {p1, v0, v5}, Linfo/nightscout/androidaps/utils/textValidator/validators/RegexpValidator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    .line 168
    :goto_14
    iget-boolean p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->emptyAllowed:Z

    if-nez p1, :cond_18

    .line 169
    new-instance p1, Linfo/nightscout/androidaps/utils/textValidator/validators/AndValidator;

    invoke-direct {p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/AndValidator;-><init>()V

    check-cast p1, Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;

    .line 170
    new-instance v1, Linfo/nightscout/androidaps/utils/textValidator/validators/EmptyValidator;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->emptyErrorStringActual:Ljava/lang/String;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/utils/textValidator/validators/EmptyValidator;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;->enqueue(Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;)V

    .line 171
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;->enqueue(Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;)V

    goto :goto_15

    .line 173
    :cond_18
    new-instance p1, Linfo/nightscout/androidaps/utils/textValidator/validators/OrValidator;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    new-instance v6, Linfo/nightscout/androidaps/utils/textValidator/validators/NotValidator;

    new-instance v7, Linfo/nightscout/androidaps/utils/textValidator/validators/EmptyValidator;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/utils/textValidator/validators/EmptyValidator;-><init>(Ljava/lang/String;)V

    check-cast v7, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    invoke-direct {v6, v1, v7}, Linfo/nightscout/androidaps/utils/textValidator/validators/NotValidator;-><init>(Ljava/lang/String;Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;)V

    check-cast v6, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    aput-object v6, v2, v4

    aput-object v0, v2, v3

    invoke-direct {p1, v5, v2}, Linfo/nightscout/androidaps/utils/textValidator/validators/OrValidator;-><init>(Ljava/lang/String;[Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;)V

    check-cast p1, Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;

    .line 175
    :goto_15
    check-cast p1, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->addValidator(Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setClassType(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;
    .locals 1

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 180
    iput v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testType:I

    .line 181
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->classType:Ljava/lang/String;

    .line 182
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    .line 183
    invoke-virtual {p0, p3}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->resetValidators(Landroid/content/Context;)V

    return-object p0
.end method

.method public final setCustomRegexp(Ljava/lang/String;Landroid/content/Context;)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testType:I

    .line 190
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->customRegexp:Ljava/lang/String;

    .line 191
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->resetValidators(Landroid/content/Context;)V

    return-object p0
.end method

.method public final setEmptyAllowed(ZLandroid/content/Context;)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iput-boolean p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->emptyAllowed:Z

    .line 198
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->resetValidators(Landroid/content/Context;)V

    return-object p0
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setTestErrorString(Ljava/lang/String;Landroid/content/Context;)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testErrorString:Ljava/lang/String;

    .line 214
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->resetValidators(Landroid/content/Context;)V

    return-object p0
.end method

.method public final setTestType(ILandroid/content/Context;)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testType:I

    .line 221
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->resetValidators(Landroid/content/Context;)V

    return-object p0
.end method

.method public showUIError()V
    .locals 5

    const-string v0, "editTextView"

    .line 238
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->mValidator:Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;

    if-eqz v1, :cond_2

    .line 239
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;->hasErrorMessage()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 241
    :try_start_0
    iget-object v3, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->editTextView:Landroid/widget/EditText;

    if-nez v3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x1

    .line 242
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 243
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 245
    :catchall_0
    iget-object v3, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->editTextView:Landroid/widget/EditText;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public testValidity()Z
    .locals 1

    const/4 v0, 0x1

    .line 226
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testValidity(Z)Z

    move-result v0

    return v0
.end method

.method public testValidity(Z)Z
    .locals 2

    .line 230
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->mValidator:Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;

    if-eqz v0, :cond_1

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->editTextView:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v1, "editTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;->isValid(Landroid/widget/EditText;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 232
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->showUIError()V

    :cond_2
    return v0
.end method
