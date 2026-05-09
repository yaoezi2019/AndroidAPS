.class public Lru/noties/markwon/core/spans/CustomTypefaceSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "CustomTypefaceSpan.java"


# instance fields
.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 27
    iput-object p1, p0, Lru/noties/markwon/core/spans/CustomTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public static create(Landroid/graphics/Typeface;)Lru/noties/markwon/core/spans/CustomTypefaceSpan;
    .locals 1

    .line 21
    new-instance v0, Lru/noties/markwon/core/spans/CustomTypefaceSpan;

    invoke-direct {v0, p0}, Lru/noties/markwon/core/spans/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method private updatePaint(Landroid/text/TextPaint;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lru/noties/markwon/core/spans/CustomTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lru/noties/markwon/core/spans/CustomTypefaceSpan;->updatePaint(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lru/noties/markwon/core/spans/CustomTypefaceSpan;->updatePaint(Landroid/text/TextPaint;)V

    return-void
.end method
