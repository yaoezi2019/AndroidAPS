.class public interface abstract Lru/noties/markwon/MarkwonNodeRenderer$ViewProvider;
.super Ljava/lang/Object;
.source "MarkwonNodeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/MarkwonNodeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lorg/commonmark/node/Node;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract provide(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lru/noties/markwon/Markwon;Lorg/commonmark/node/Node;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Lru/noties/markwon/Markwon;",
            "TN;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method
