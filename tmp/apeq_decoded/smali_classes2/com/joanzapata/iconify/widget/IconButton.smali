.class public Lcom/joanzapata/iconify/widget/IconButton;
.super Landroid/widget/Button;
.source "IconButton.java"

# interfaces
.implements Lcom/joanzapata/iconify/internal/HasOnViewAttachListener;


# instance fields
.field private delegate:Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lcom/joanzapata/iconify/widget/IconButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0}, Lcom/joanzapata/iconify/widget/IconButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0}, Lcom/joanzapata/iconify/widget/IconButton;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/joanzapata/iconify/widget/IconButton;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 47
    iget-object v0, p0, Lcom/joanzapata/iconify/widget/IconButton;->delegate:Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;

    invoke-virtual {v0}, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 53
    iget-object v0, p0, Lcom/joanzapata/iconify/widget/IconButton;->delegate:Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;

    invoke-virtual {v0}, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;->onDetachedFromWindow()V

    return-void
.end method

.method public setOnViewAttachListener(Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$OnViewAttachListener;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/joanzapata/iconify/widget/IconButton;->delegate:Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;

    invoke-direct {v0, p0}, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/joanzapata/iconify/widget/IconButton;->delegate:Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/joanzapata/iconify/widget/IconButton;->delegate:Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;

    invoke-virtual {v0, p1}, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;->setOnViewAttachListener(Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$OnViewAttachListener;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/joanzapata/iconify/widget/IconButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/joanzapata/iconify/Iconify;->compute(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
