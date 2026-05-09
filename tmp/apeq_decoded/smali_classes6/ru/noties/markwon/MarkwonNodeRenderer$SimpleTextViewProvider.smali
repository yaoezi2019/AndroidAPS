.class public Lru/noties/markwon/MarkwonNodeRenderer$SimpleTextViewProvider;
.super Ljava/lang/Object;
.source "MarkwonNodeRenderer.java"

# interfaces
.implements Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/MarkwonNodeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleTextViewProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider<",
        "Lorg/commonmark/node/Node;",
        ">;"
    }
.end annotation


# instance fields
.field private final layoutResId:I

.field private final textViewId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Lru/noties/markwon/MarkwonNodeRenderer$SimpleTextViewProvider;->layoutResId:I

    .line 111
    iput p2, p0, Lru/noties/markwon/MarkwonNodeRenderer$SimpleTextViewProvider;->textViewId:I

    return-void
.end method


# virtual methods
.method public provide(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lru/noties/markwon/Markwon;Lorg/commonmark/node/Node;)Landroid/view/View;
    .locals 2

    .line 121
    iget v0, p0, Lru/noties/markwon/MarkwonNodeRenderer$SimpleTextViewProvider;->layoutResId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 122
    iget p2, p0, Lru/noties/markwon/MarkwonNodeRenderer$SimpleTextViewProvider;->textViewId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 123
    invoke-virtual {p3, p4}, Lru/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lru/noties/markwon/Markwon;->setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V

    return-object p1
.end method
