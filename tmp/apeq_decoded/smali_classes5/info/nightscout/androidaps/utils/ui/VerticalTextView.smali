.class public final Linfo/nightscout/androidaps/utils/ui/VerticalTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "VerticalTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/ui/VerticalTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "topDown",
        "",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
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
.field private topDown:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->getGravity()I

    move-result p1

    .line 37
    invoke-static {p1}, Landroid/view/Gravity;->isVertical(I)Z

    move-result p2

    if-eqz p2, :cond_0

    and-int/lit8 p2, p1, 0x70

    const/16 v0, 0x50

    if-ne p2, v0, :cond_0

    and-int/lit8 p1, p1, 0x7

    or-int/lit8 p1, p1, 0x30

    .line 38
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->setGravity(I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 37
    :goto_0
    iput-boolean p1, p0, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->topDown:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->topDown:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->getExtendedPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 14
    invoke-super {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->setMeasuredDimension(II)V

    return-void
.end method
