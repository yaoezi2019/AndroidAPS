.class public abstract Lru/noties/markwon/image/AsyncDrawableScheduler;
.super Ljava/lang/Object;
.source "AsyncDrawableScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extract(Landroid/widget/TextView;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Ljava/util/List<",
            "Lru/noties/markwon/image/AsyncDrawable;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 63
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    .line 66
    instance-of v2, p0, Landroid/text/Spanned;

    if-nez v2, :cond_1

    goto :goto_3

    .line 71
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    check-cast p0, Landroid/text/Spanned;

    .line 74
    const-class v3, Lru/noties/markwon/image/AsyncDrawableSpan;

    invoke-interface {p0, v0, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lru/noties/markwon/image/AsyncDrawableSpan;

    if-eqz v3, :cond_2

    .line 75
    array-length v4, v3

    if-lez v4, :cond_2

    .line 77
    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 78
    invoke-virtual {v6}, Lru/noties/markwon/image/AsyncDrawableSpan;->getDrawable()Lru/noties/markwon/image/AsyncDrawable;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 82
    :cond_2
    const-class v3, Landroid/text/style/DynamicDrawableSpan;

    invoke-interface {p0, v0, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/DynamicDrawableSpan;

    if-eqz p0, :cond_4

    .line 83
    array-length v1, p0

    if-lez v1, :cond_4

    .line 85
    array-length v1, p0

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v3, p0, v0

    .line 86
    invoke-virtual {v3}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 87
    instance-of v4, v3, Lru/noties/markwon/image/AsyncDrawable;

    if-eqz v4, :cond_3

    .line 89
    check-cast v3, Lru/noties/markwon/image/AsyncDrawable;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_6

    .line 96
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_6
    :goto_4
    return-object v2
.end method

.method public static schedule(Landroid/widget/TextView;)V
    .locals 4

    .line 23
    invoke-static {p0}, Lru/noties/markwon/image/AsyncDrawableScheduler;->extract(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 26
    sget v1, Lru/noties/markwon/renderer/R$id;->markwon_drawables_scheduler:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lru/noties/markwon/image/AsyncDrawableScheduler$1;

    invoke-direct {v1, p0}, Lru/noties/markwon/image/AsyncDrawableScheduler$1;-><init>(Landroid/widget/TextView;)V

    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    sget v2, Lru/noties/markwon/renderer/R$id;->markwon_drawables_scheduler:I

    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/noties/markwon/image/AsyncDrawable;

    .line 45
    new-instance v2, Lru/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;

    invoke-virtual {v1}, Lru/noties/markwon/image/AsyncDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lru/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;-><init>(Landroid/widget/TextView;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Lru/noties/markwon/image/AsyncDrawable;->setCallback2(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static unschedule(Landroid/widget/TextView;)V
    .locals 2

    .line 52
    invoke-static {p0}, Lru/noties/markwon/image/AsyncDrawableScheduler;->extract(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/noties/markwon/image/AsyncDrawable;

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lru/noties/markwon/image/AsyncDrawable;->setCallback2(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    return-void
.end method
