.class public final Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;
.super Linfo/nightscout/androidaps/setupwizard/elements/SWItem;
.source "SWRadioButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSWRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SWRadioButton.kt\ninfo/nightscout/androidaps/setupwizard/elements/SWRadioButton\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006J\u0011\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWItem;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "labelsArray",
        "",
        "radioGroup",
        "Landroid/widget/RadioGroup;",
        "valuesArray",
        "generateDialog",
        "",
        "layout",
        "Landroid/widget/LinearLayout;",
        "labels",
        "",
        "",
        "()[Ljava/lang/String;",
        "option",
        "values",
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
.field private labelsArray:I

.field private radioGroup:Landroid/widget/RadioGroup;

.field private valuesArray:I


# direct methods
.method public static synthetic $r8$lambda$DobQv5m4nqVkkOEbXaqIbpT6z0w(Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->generateDialog$lambda-1(Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;->RADIOBUTTON:Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;)V

    return-void
.end method

.method private static final generateDialog$lambda-1(Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;Landroid/widget/RadioGroup;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 55
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->values()[Ljava/lang/String;

    move-result-object p2

    aget-object p1, p2, p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->save(Ljava/lang/String;J)V

    return-void
.end method

.method private final labels()[Ljava/lang/String;
    .locals 2

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->labelsArray:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gsa(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 7

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->getComment()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x28

    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 36
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->getPreferenceId()I

    move-result v2

    const-string v3, "none"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Landroid/widget/RadioGroup;

    invoke-direct {v2, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->radioGroup:Landroid/widget/RadioGroup;

    .line 42
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 43
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->radioGroup:Landroid/widget/RadioGroup;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 44
    :goto_0
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->radioGroup:Landroid/widget/RadioGroup;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 45
    :goto_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->labels()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    :goto_2
    if-ge v4, v2, :cond_4

    .line 46
    new-instance v5, Landroid/widget/RadioButton;

    invoke-direct {v5, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setId(I)V

    .line 48
    invoke-direct {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->labels()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->values()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 50
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v6, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->radioGroup:Landroid/widget/RadioGroup;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 53
    :cond_4
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->radioGroup:Landroid/widget/RadioGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->radioGroup:Landroid/widget/RadioGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;->generateDialog(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final option(II)Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;
    .locals 0

    .line 17
    iput p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->labelsArray:I

    .line 18
    iput p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->valuesArray:I

    return-object p0
.end method

.method public final preferenceId(I)Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->setPreferenceId(I)V

    return-object p0
.end method

.method public final values()[Ljava/lang/String;
    .locals 2

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;->valuesArray:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gsa(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
