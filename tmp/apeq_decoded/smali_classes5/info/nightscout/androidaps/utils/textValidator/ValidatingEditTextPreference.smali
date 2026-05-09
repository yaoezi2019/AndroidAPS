.class public final Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source "ValidatingEditTextPreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;",
        "Landroidx/preference/EditTextPreference;",
        "ctx",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "validator",
        "Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;",
        "validatorParameters",
        "Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;",
        "obtainValidatorParameters",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "onSetInitialValue",
        "defaultValue",
        "",
        "persistString",
        "",
        "value",
        "",
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
.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private validator:Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

.field private final validatorParameters:Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;


# direct methods
.method public static synthetic $r8$lambda$Lvt-0HcQ35CIc0lGr6q1ITqa2jU(Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->_init_$lambda-1(Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QK52CyqKFkVKfhkc8puHog0TsfM(Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->_init_$lambda-0(Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;Landroid/widget/EditText;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v0, Linfo/nightscout/androidaps/core/R$attr;->editTextPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    invoke-direct {p0, p2}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->obtainValidatorParameters(Landroid/util/AttributeSet;)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->validatorParameters:Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type dagger.android.HasAndroidInjector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldagger/android/HasAndroidInjector;

    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 22
    new-instance p1, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 23
    new-instance p1, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;Landroid/widget/EditText;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->validatorParameters:Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;-><init>(Landroid/widget/EditText;Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;Landroid/content/Context;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->validator:Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    return-void
.end method

.method private static final _init_$lambda-1(Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->validator:Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testValidity(Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private final obtainValidatorParameters(Landroid/util/AttributeSet;)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;
    .locals 20

    .line 39
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/core/R$styleable;->FormEditText:[I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026eable.FormEditText, 0, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget v1, Linfo/nightscout/androidaps/core/R$styleable;->FormEditText_emptyAllowed:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 42
    sget v1, Linfo/nightscout/androidaps/core/R$styleable;->FormEditText_testType:I

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 43
    sget v1, Linfo/nightscout/androidaps/core/R$styleable;->FormEditText_testErrorString:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 44
    sget v1, Linfo/nightscout/androidaps/core/R$styleable;->FormEditText_classType:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 45
    sget v1, Linfo/nightscout/androidaps/core/R$styleable;->FormEditText_customRegexp:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 46
    sget v1, Linfo/nightscout/androidaps/core/R$styleable;->FormEditText_emptyErrorString:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 47
    sget v1, Linfo/nightscout/androidaps/core/R$styleable;->FormEditText_customFormat:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 40
    new-instance v1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;

    move-object v3, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f80

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getTestType()I

    move-result v3

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    .line 50
    sget v3, Linfo/nightscout/androidaps/core/R$styleable;->FormEditText_minLength:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->setMinLength(I)V

    .line 51
    :cond_0
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getTestType()I

    move-result v2

    const/16 v3, 0xf

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    if-ne v2, v3, :cond_1

    .line 52
    sget v2, Linfo/nightscout/androidaps/core/R$styleable;->FormEditText_minNumber:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->setMinNumber(I)V

    .line 53
    sget v2, Linfo/nightscout/androidaps/core/R$styleable;->FormEditText_maxNumber:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->setMaxNumber(I)V

    .line 55
    :cond_1
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getTestType()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 56
    sget v2, Linfo/nightscout/androidaps/core/R$styleable;->FormEditText_floatminNumber:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->setFloatminNumber(F)V

    .line 57
    sget v2, Linfo/nightscout/androidaps/core/R$styleable;->FormEditText_floatmaxNumber:I

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->setFloatmaxNumber(F)V

    .line 59
    :cond_2
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getTestType()I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_3

    .line 60
    sget v2, Linfo/nightscout/androidaps/core/R$styleable;->FormEditText_minMgdl:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->setMinMgdl(I)V

    .line 61
    sget v2, Linfo/nightscout/androidaps/core/R$styleable;->FormEditText_maxMgdl:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->setMaxMgdl(I)V

    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method


# virtual methods
.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 35
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    return-void
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 3

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->validatorParameters:Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getTestType()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 70
    sget-object v0, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getPersistedString(defaultValue as String?)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method

.method protected persistString(Ljava/lang/String;)Z
    .locals 3

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->validatorParameters:Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->getTestType()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 77
    sget-object v0, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->persistString(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    .line 79
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->persistString(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method
