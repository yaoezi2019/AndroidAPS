.class public Lru/noties/markwon/image/AsyncDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AsyncDrawable.java"


# instance fields
.field private callback:Landroid/graphics/drawable/Drawable$Callback;

.field private canvasWidth:I

.field private final destination:Ljava/lang/String;

.field private final imageSize:Lru/noties/markwon/image/ImageSize;

.field private final imageSizeResolver:Lru/noties/markwon/image/ImageSizeResolver;

.field private final loader:Lru/noties/markwon/image/AsyncDrawableLoader;

.field private result:Landroid/graphics/drawable/Drawable;

.field private textSize:F

.field private waitingForDimensions:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/noties/markwon/image/AsyncDrawableLoader;Lru/noties/markwon/image/ImageSizeResolver;Lru/noties/markwon/image/ImageSize;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    iput-object p1, p0, Lru/noties/markwon/image/AsyncDrawable;->destination:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lru/noties/markwon/image/AsyncDrawable;->loader:Lru/noties/markwon/image/AsyncDrawableLoader;

    .line 40
    iput-object p3, p0, Lru/noties/markwon/image/AsyncDrawable;->imageSizeResolver:Lru/noties/markwon/image/ImageSizeResolver;

    .line 41
    iput-object p4, p0, Lru/noties/markwon/image/AsyncDrawable;->imageSize:Lru/noties/markwon/image/ImageSize;

    .line 43
    invoke-virtual {p2}, Lru/noties/markwon/image/AsyncDrawableLoader;->placeholder()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    new-instance p2, Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    invoke-virtual {p0, p2}, Lru/noties/markwon/image/AsyncDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lru/noties/markwon/image/AsyncDrawable;->setResult(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private initBounds()V
    .locals 2

    .line 128
    iget v0, p0, Lru/noties/markwon/image/AsyncDrawable;->canvasWidth:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lru/noties/markwon/image/AsyncDrawable;->waitingForDimensions:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lru/noties/markwon/image/AsyncDrawable;->waitingForDimensions:Z

    .line 136
    invoke-direct {p0}, Lru/noties/markwon/image/AsyncDrawable;->resolveBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lru/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 138
    invoke-virtual {p0, v0}, Lru/noties/markwon/image/AsyncDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 140
    invoke-virtual {p0}, Lru/noties/markwon/image/AsyncDrawable;->invalidateSelf()V

    return-void
.end method

.method private resolveBounds()Landroid/graphics/Rect;
    .locals 5

    .line 215
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawable;->imageSizeResolver:Lru/noties/markwon/image/ImageSizeResolver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/noties/markwon/image/AsyncDrawable;->imageSize:Lru/noties/markwon/image/ImageSize;

    iget-object v2, p0, Lru/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 216
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, p0, Lru/noties/markwon/image/AsyncDrawable;->canvasWidth:I

    iget v4, p0, Lru/noties/markwon/image/AsyncDrawable;->textSize:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/noties/markwon/image/ImageSizeResolver;->resolveImageSize(Lru/noties/markwon/image/ImageSize;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 217
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lru/noties/markwon/image/AsyncDrawable;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawable;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 198
    invoke-virtual {p0}, Lru/noties/markwon/image/AsyncDrawable;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 187
    invoke-virtual {p0}, Lru/noties/markwon/image/AsyncDrawable;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 176
    invoke-virtual {p0}, Lru/noties/markwon/image/AsyncDrawable;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getResult()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 70
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hasResult()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initWithKnownDimensions(IF)V
    .locals 0

    .line 148
    iput p1, p0, Lru/noties/markwon/image/AsyncDrawable;->canvasWidth:I

    .line 149
    iput p2, p0, Lru/noties/markwon/image/AsyncDrawable;->textSize:F

    .line 151
    iget-boolean p1, p0, Lru/noties/markwon/image/AsyncDrawable;->waitingForDimensions:Z

    if-eqz p1, :cond_0

    .line 152
    invoke-direct {p0}, Lru/noties/markwon/image/AsyncDrawable;->initBounds()V

    :cond_0
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Lru/noties/markwon/image/AsyncDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setCallback2(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lru/noties/markwon/image/AsyncDrawable;->callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 85
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-eqz p1, :cond_1

    .line 93
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lru/noties/markwon/image/AsyncDrawable;->loader:Lru/noties/markwon/image/AsyncDrawableLoader;

    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawable;->destination:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lru/noties/markwon/image/AsyncDrawableLoader;->load(Ljava/lang/String;Lru/noties/markwon/image/AsyncDrawable;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lru/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 105
    iget-object p1, p0, Lru/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    .line 106
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 109
    :cond_2
    iget-object p1, p0, Lru/noties/markwon/image/AsyncDrawable;->loader:Lru/noties/markwon/image/AsyncDrawableLoader;

    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawable;->destination:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/noties/markwon/image/AsyncDrawableLoader;->cancel(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setResult(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120
    :cond_0
    iput-object p1, p0, Lru/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 121
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawable;->callback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 123
    invoke-direct {p0}, Lru/noties/markwon/image/AsyncDrawable;->initBounds()V

    return-void
.end method
