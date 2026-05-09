.class public final Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;
.super Linfo/nightscout/androidaps/setupwizard/elements/SWItem;
.source "SWEditIntNumber.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSWEditIntNumber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SWEditIntNumber.kt\ninfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWItem;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "init",
        "",
        "min",
        "max",
        "(Ldagger/android/HasAndroidInjector;III)V",
        "updateDelay",
        "validator",
        "Linfo/nightscout/androidaps/setupwizard/SWIntNumberValidator;",
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
.field private final init:I

.field private final max:I

.field private final min:I

.field private updateDelay:I

.field private final validator:Linfo/nightscout/androidaps/setupwizard/SWIntNumberValidator;


# direct methods
.method public static synthetic $r8$lambda$L5sRblJtZ0KfNe96u67FBJzw3iQ(Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;I)Z
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;->validator$lambda-0(Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;III)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;->NUMBER:Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;)V

    iput p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;->init:I

    iput p3, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;->min:I

    iput p4, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;->max:I

    .line 17
    new-instance p1, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;->validator:Linfo/nightscout/androidaps/setupwizard/SWIntNumberValidator;

    return-void
.end method

.method public static final synthetic access$getUpdateDelay$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;)I
    .locals 0

    .line 15
    iget p0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;->updateDelay:I

    return p0
.end method

.method public static final synthetic access$getValidator$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;)Linfo/nightscout/androidaps/setupwizard/SWIntNumberValidator;
    .locals 0

    .line 15
    iget-object p0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;->validator:Linfo/nightscout/androidaps/setupwizard/SWIntNumberValidator;

    return-object p0
.end method

.method private static final validator$lambda-0(Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;I)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;->min:I

    iget p0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;->max:I

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
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
    new-instance v3, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber$generateDialog$watcher$1;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber$generateDialog$watcher$1;-><init>(Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;)V

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
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;->getLabel()Ljava/lang/Integer;

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
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;->getPreferenceId()I

    move-result v4

    iget v5, v0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;->init:I

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v3

    .line 38
    new-instance v15, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v14, 0x2

    invoke-direct {v15, v2, v4, v14, v4}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    int-to-double v5, v3

    .line 39
    iget v3, v0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;->min:I

    int-to-double v7, v3

    iget v3, v0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;->max:I

    int-to-double v9, v3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object v13, v3

    check-cast v13, Ljava/text/NumberFormat;

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object v4, v15

    move v14, v3

    move-object v3, v15

    move-object/from16 v15, v17

    invoke-virtual/range {v4 .. v16}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;Landroid/text/TextWatcher;)V

    .line 41
    move-object v15, v3

    check-cast v15, Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setId(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;->getComment()Ljava/lang/Integer;

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

.method public final preferenceId(I)Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;->setPreferenceId(I)V

    return-object p0
.end method

.method public final updateDelay(I)Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;
    .locals 0

    .line 56
    iput p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;->updateDelay:I

    return-object p0
.end method
