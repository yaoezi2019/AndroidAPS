.class public final Ldev/doubledot/doki/views/BaselineGridTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BaselineGridTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0007H\u0002J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u0006\u0010\u001e\u001a\u00020\nJ\u0006\u0010\u001f\u001a\u00020\nJ\u0006\u0010 \u001a\u00020\u0014J\u0018\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007H\u0014J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020&H\u0002J\u000e\u0010\'\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010(\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010)\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00078G@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Ldev/doubledot/doki/views/BaselineGridTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "FOUR_DIP",
        "",
        "extraBottomPadding",
        "extraTopPadding",
        "<set-?>",
        "fontResId",
        "getFontResId",
        "()I",
        "lineHeightHint",
        "lineHeightMultiplierHint",
        "maxLinesByHeight",
        "",
        "checkMaxLines",
        "",
        "height",
        "heightMode",
        "computeLineHeight",
        "ensureBaselineOnGrid",
        "ensureHeightGridAligned",
        "getCompoundPaddingBottom",
        "getCompoundPaddingTop",
        "getLineHeightHint",
        "getLineHeightMultiplierHint",
        "getMaxLinesByHeight",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "parseTextAttrs",
        "a",
        "Landroid/content/res/TypedArray;",
        "setLineHeightHint",
        "setLineHeightMultiplierHint",
        "setMaxLinesByHeight",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final FOUR_DIP:F

.field private extraBottomPadding:I

.field private extraTopPadding:I

.field private fontResId:I

.field private lineHeightHint:F

.field private lineHeightMultiplierHint:F

.field private maxLinesByHeight:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldev/doubledot/doki/views/BaselineGridTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldev/doubledot/doki/views/BaselineGridTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    iput v0, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->lineHeightMultiplierHint:F

    .line 65
    sget-object v0, Ldev/doubledot/doki/R$styleable;->BaselineGridTextView:[I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 69
    sget p3, Ldev/doubledot/doki/R$styleable;->BaselineGridTextView_android_textAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 71
    sget p3, Ldev/doubledot/doki/R$styleable;->BaselineGridTextView_android_textAppearance:I

    const v0, 0x103003e

    .line 70
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 74
    sget-object v0, Ldev/doubledot/doki/R$styleable;->BaselineGridTextView:[I

    .line 73
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p3, "ta"

    .line 76
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldev/doubledot/doki/views/BaselineGridTextView;->parseTextAttrs(Landroid/content/res/TypedArray;)V

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const-string p1, "a"

    .line 81
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ldev/doubledot/doki/views/BaselineGridTextView;->parseTextAttrs(Landroid/content/res/TypedArray;)V

    .line 82
    sget p1, Ldev/doubledot/doki/R$styleable;->BaselineGridTextView_maxLinesByHeight:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->maxLinesByHeight:Z

    .line 83
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    const/high16 p2, 0x40800000    # 4.0f

    .line 85
    invoke-virtual {p0}, Ldev/doubledot/doki/views/BaselineGridTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->FOUR_DIP:F

    .line 86
    invoke-direct {p0}, Ldev/doubledot/doki/views/BaselineGridTextView;->computeLineHeight()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 47
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010084

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldev/doubledot/doki/views/BaselineGridTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final checkMaxLines(II)V
    .locals 1

    .line 195
    iget-boolean v0, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->maxLinesByHeight:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0}, Ldev/doubledot/doki/views/BaselineGridTextView;->getCompoundPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Ldev/doubledot/doki/views/BaselineGridTextView;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    .line 197
    invoke-virtual {p0}, Ldev/doubledot/doki/views/BaselineGridTextView;->getLineHeight()I

    move-result p2

    div-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 198
    invoke-virtual {p0, p1}, Ldev/doubledot/doki/views/BaselineGridTextView;->setMaxLines(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final computeLineHeight()V
    .locals 5

    .line 155
    invoke-virtual {p0}, Ldev/doubledot/doki/views/BaselineGridTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "paint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 156
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v1, v0

    .line 157
    iget v0, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->lineHeightHint:F

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget v0, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->lineHeightMultiplierHint:F

    mul-float/2addr v0, v1

    .line 163
    :goto_0
    iget v2, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->FOUR_DIP:F

    div-float/2addr v0, v2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 164
    invoke-virtual {p0, v0, v1}, Ldev/doubledot/doki/views/BaselineGridTextView;->setLineSpacing(FF)V

    return-void
.end method

.method private final ensureBaselineOnGrid()I
    .locals 5

    .line 171
    invoke-virtual {p0}, Ldev/doubledot/doki/views/BaselineGridTextView;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    .line 172
    iget v1, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->FOUR_DIP:F

    rem-float/2addr v0, v1

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-eqz v2, :cond_0

    float-to-double v1, v1

    float-to-double v3, v0

    .line 174
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->extraTopPadding:I

    .line 176
    :cond_0
    iget v0, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->extraTopPadding:I

    return v0
.end method

.method private final ensureHeightGridAligned(I)I
    .locals 4

    int-to-float p1, p1

    .line 183
    iget v0, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->FOUR_DIP:F

    rem-float/2addr p1, v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-eqz v1, :cond_0

    float-to-double v0, v0

    float-to-double v2, p1

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->extraBottomPadding:I

    .line 187
    :cond_0
    iget p1, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->extraBottomPadding:I

    return p1
.end method

.method private final parseTextAttrs(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 138
    sget v0, Ldev/doubledot/doki/R$styleable;->BaselineGridTextView_lineHeightMultiplierHint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget v0, Ldev/doubledot/doki/R$styleable;->BaselineGridTextView_lineHeightMultiplierHint:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->lineHeightMultiplierHint:F

    .line 141
    :cond_0
    sget v0, Ldev/doubledot/doki/R$styleable;->BaselineGridTextView_lineHeightHint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 143
    sget v0, Ldev/doubledot/doki/R$styleable;->BaselineGridTextView_lineHeightHint:I

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 144
    iput v0, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->lineHeightHint:F

    .line 146
    :cond_1
    sget v0, Ldev/doubledot/doki/R$styleable;->BaselineGridTextView_android_fontFamily:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    sget v0, Ldev/doubledot/doki/R$styleable;->BaselineGridTextView_android_fontFamily:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->fontResId:I

    :cond_2
    return-void
.end method


# virtual methods
.method public getCompoundPaddingBottom()I
    .locals 2

    .line 123
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getCompoundPaddingBottom()I

    move-result v0

    iget v1, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->extraBottomPadding:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompoundPaddingTop()I
    .locals 2

    .line 118
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getCompoundPaddingTop()I

    move-result v0

    iget v1, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->extraTopPadding:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getFontResId()I
    .locals 1

    .line 59
    iget v0, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->fontResId:I

    return v0
.end method

.method public final getLineHeightHint()F
    .locals 1

    .line 99
    iget v0, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->lineHeightHint:F

    return v0
.end method

.method public final getLineHeightMultiplierHint()F
    .locals 1

    .line 90
    iget v0, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->lineHeightMultiplierHint:F

    return v0
.end method

.method public final getMaxLinesByHeight()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->maxLinesByHeight:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->extraTopPadding:I

    .line 128
    iput v0, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->extraBottomPadding:I

    .line 129
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 130
    invoke-virtual {p0}, Ldev/doubledot/doki/views/BaselineGridTextView;->getMeasuredHeight()I

    move-result p1

    .line 131
    invoke-direct {p0}, Ldev/doubledot/doki/views/BaselineGridTextView;->ensureBaselineOnGrid()I

    move-result v0

    add-int/2addr p1, v0

    .line 132
    invoke-direct {p0, p1}, Ldev/doubledot/doki/views/BaselineGridTextView;->ensureHeightGridAligned(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 133
    invoke-virtual {p0}, Ldev/doubledot/doki/views/BaselineGridTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ldev/doubledot/doki/views/BaselineGridTextView;->setMeasuredDimension(II)V

    .line 134
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ldev/doubledot/doki/views/BaselineGridTextView;->checkMaxLines(II)V

    return-void
.end method

.method public final setLineHeightHint(F)V
    .locals 0

    .line 103
    iput p1, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->lineHeightHint:F

    .line 104
    invoke-direct {p0}, Ldev/doubledot/doki/views/BaselineGridTextView;->computeLineHeight()V

    return-void
.end method

.method public final setLineHeightMultiplierHint(F)V
    .locals 0

    .line 94
    iput p1, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->lineHeightMultiplierHint:F

    .line 95
    invoke-direct {p0}, Ldev/doubledot/doki/views/BaselineGridTextView;->computeLineHeight()V

    return-void
.end method

.method public final setMaxLinesByHeight(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Ldev/doubledot/doki/views/BaselineGridTextView;->maxLinesByHeight:Z

    .line 113
    invoke-virtual {p0}, Ldev/doubledot/doki/views/BaselineGridTextView;->requestLayout()V

    return-void
.end method
