.class public final Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;
.super Linfo/nightscout/androidaps/setupwizard/elements/SWItem;
.source "SWEditNumber.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSWEditNumber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SWEditNumber.kt\ninfo/nightscout/androidaps/setupwizard/elements/SWEditNumber\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWItem;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "init",
        "",
        "min",
        "max",
        "(Ldagger/android/HasAndroidInjector;DDD)V",
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

.field private updateDelay:I

.field private final validator:Linfo/nightscout/androidaps/setupwizard/SWNumberValidator;


# direct methods
.method public static synthetic $r8$lambda$d6T53Sdmq-bNhrZnC8uNbfSnpxY(Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;D)Z
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;->validator$lambda-0(Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;D)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;DDD)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;->DECIMAL_NUMBER:Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;)V

    iput-wide p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;->init:D

    iput-wide p4, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;->min:D

    iput-wide p6, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;->max:D

    .line 17
    new-instance p1, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;->validator:Linfo/nightscout/androidaps/setupwizard/SWNumberValidator;

    return-void
.end method

.method public static final synthetic access$getUpdateDelay$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;)I
    .locals 0

    .line 15
    iget p0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;->updateDelay:I

    return p0
.end method

.method public static final synthetic access$getValidator$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;)Linfo/nightscout/androidaps/setupwizard/SWNumberValidator;
    .locals 0

    .line 15
    iget-object p0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;->validator:Linfo/nightscout/androidaps/setupwizard/SWNumberValidator;

    return-object p0
.end method

.method private static final validator$lambda-0(Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;D)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-wide v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;->min:D

    iget-wide v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;->max:D

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

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 22
    new-instance v3, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber$generateDialog$watcher$1;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber$generateDialog$watcher$1;-><init>(Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;)V

    move-object/from16 v16, v3

    check-cast v16, Landroid/text/TextWatcher;

    .line 32
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;->getLabel()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 36
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;->getPreferenceId()I

    move-result v4

    iget-wide v5, v0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;->init:D

    invoke-interface {v3, v4, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v5

    .line 38
    new-instance v3, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v15, 0x2

    invoke-direct {v3, v2, v4, v15, v4}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iget-wide v7, v0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;->min:D

    iget-wide v9, v0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;->max:D

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

    invoke-virtual/range {v4 .. v16}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;Landroid/text/TextWatcher;)V

    .line 41
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setId(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;->getComment()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 45
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 46
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    invoke-super/range {p0 .. p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;->generateDialog(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final preferenceId(I)Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;->setPreferenceId(I)V

    return-object p0
.end method

.method public final updateDelay(I)Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;
    .locals 0

    .line 56
    iput p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;->updateDelay:I

    return-object p0
.end method
