.class public final Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;
.super Linfo/nightscout/androidaps/setupwizard/elements/SWItem;
.source "SWEditNumberWithUnits.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSWEditNumberWithUnits.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SWEditNumberWithUnits.kt\ninfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0010J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWItem;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "init",
        "",
        "min",
        "max",
        "(Ldagger/android/HasAndroidInjector;DDD)V",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "updateDelay",
        "",
        "validator",
        "Linfo/nightscout/androidaps/setupwizard/SWNumberValidator;",
        "generateDialog",
        "",
        "layout",
        "Landroid/widget/LinearLayout;",
        "preferenceId",
        "app_fullRelease"
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
.field private final init:D

.field private final max:D

.field private final min:D

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private updateDelay:I

.field private final validator:Linfo/nightscout/androidaps/setupwizard/SWNumberValidator;


# direct methods
.method public static synthetic $r8$lambda$CAgR-7JjvVDbBuQZATzRDccrm9o(Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;D)Z
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->validator$lambda-0(Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;D)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;DDD)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;->UNIT_NUMBER:Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;)V

    iput-wide p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->init:D

    iput-wide p4, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->min:D

    iput-wide p6, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->max:D

    .line 23
    new-instance p1, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->validator:Linfo/nightscout/androidaps/setupwizard/SWNumberValidator;

    return-void
.end method

.method public static final synthetic access$getUpdateDelay$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;)I
    .locals 0

    .line 19
    iget p0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->updateDelay:I

    return p0
.end method

.method public static final synthetic access$getValidator$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;)Linfo/nightscout/androidaps/setupwizard/SWNumberValidator;
    .locals 0

    .line 19
    iget-object p0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->validator:Linfo/nightscout/androidaps/setupwizard/SWNumberValidator;

    return-object p0
.end method

.method private static final validator$lambda-0(Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;D)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-wide v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->min:D

    iget-wide v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->max:D

    cmpg-double p0, p1, v2

    const/4 v2, 0x0

    if-gtz p0, :cond_0

    cmpg-double p0, v0, p1

    if-gtz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 28
    new-instance v3, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits$generateDialog$watcher$1;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits$generateDialog$watcher$1;-><init>(Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;)V

    move-object/from16 v16, v3

    check-cast v16, Landroid/text/TextWatcher;

    .line 38
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->getLabel()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 41
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 42
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->getPreferenceId()I

    move-result v4

    iget-wide v5, v0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->init:D

    invoke-interface {v3, v4, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v3

    .line 44
    sget-object v5, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v6

    invoke-virtual {v5, v6, v3, v4}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnits(Linfo/nightscout/androidaps/interfaces/GlucoseUnit;D)D

    move-result-wide v5

    .line 45
    new-instance v3, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v15, 0x2

    invoke-direct {v3, v2, v4, v15, v4}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v4

    sget-object v7, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v4, v7, :cond_1

    iget-wide v7, v0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->min:D

    iget-wide v9, v0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->max:D

    const-wide v11, 0x3fb999999999999aL    # 0.1

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v13, "0.0"

    invoke-direct {v4, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object v13, v4

    check-cast v13, Ljava/text/NumberFormat;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v4, v3

    move-object/from16 v15, v17

    goto :goto_0

    :cond_1
    iget-wide v7, v0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->min:D

    const/16 v4, 0x12

    int-to-double v9, v4

    mul-double/2addr v7, v9

    iget-wide v11, v0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->max:D

    mul-double/2addr v9, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v13, "0"

    invoke-direct {v4, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object v13, v4

    check-cast v13, Ljava/text/NumberFormat;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v3

    :goto_0
    invoke-virtual/range {v4 .. v16}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;Landroid/text/TextWatcher;)V

    .line 48
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setId(I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->getComment()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 53
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    invoke-super/range {p0 .. p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;->generateDialog(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final preferenceId(I)Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->setPreferenceId(I)V

    return-object p0
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final updateDelay(I)Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;
    .locals 0

    .line 63
    iput p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;->updateDelay:I

    return-object p0
.end method
