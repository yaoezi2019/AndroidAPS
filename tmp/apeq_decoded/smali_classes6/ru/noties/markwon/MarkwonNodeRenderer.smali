.class public abstract Lru/noties/markwon/MarkwonNodeRenderer;
.super Ljava/lang/Object;
.source "MarkwonNodeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/MarkwonNodeRenderer$Impl;,
        Lru/noties/markwon/MarkwonNodeRenderer$SimpleTextViewProvider;,
        Lru/noties/markwon/MarkwonNodeRenderer$Builder;,
        Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(II)Lru/noties/markwon/MarkwonNodeRenderer$Builder;
    .locals 2

    .line 51
    new-instance v0, Lru/noties/markwon/MarkwonNodeRenderer$Builder;

    new-instance v1, Lru/noties/markwon/MarkwonNodeRenderer$SimpleTextViewProvider;

    invoke-direct {v1, p0, p1}, Lru/noties/markwon/MarkwonNodeRenderer$SimpleTextViewProvider;-><init>(II)V

    invoke-direct {v0, v1}, Lru/noties/markwon/MarkwonNodeRenderer$Builder;-><init>(Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider;)V

    return-object v0
.end method

.method public static builder(Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider;)Lru/noties/markwon/MarkwonNodeRenderer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider<",
            "Lorg/commonmark/node/Node;",
            ">;)",
            "Lru/noties/markwon/MarkwonNodeRenderer$Builder;"
        }
    .end annotation

    .line 38
    new-instance v0, Lru/noties/markwon/MarkwonNodeRenderer$Builder;

    invoke-direct {v0, p0}, Lru/noties/markwon/MarkwonNodeRenderer$Builder;-><init>(Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider;)V

    return-object v0
.end method


# virtual methods
.method public abstract render(Landroid/view/ViewGroup;Lru/noties/markwon/Markwon;Ljava/lang/String;)V
.end method

.method public abstract render(Landroid/view/ViewGroup;Lru/noties/markwon/Markwon;Lorg/commonmark/node/Node;)V
.end method
