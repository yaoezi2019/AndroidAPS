.class public abstract Lru/noties/markwon/Markwon;
.super Ljava/lang/Object;
.source "Markwon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/Markwon$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lru/noties/markwon/Markwon$Builder;
    .locals 1

    .line 47
    new-instance v0, Lru/noties/markwon/MarkwonBuilderImpl;

    invoke-direct {v0, p0}, Lru/noties/markwon/MarkwonBuilderImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;)Lru/noties/markwon/Markwon;
    .locals 1

    .line 34
    invoke-static {p0}, Lru/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lru/noties/markwon/Markwon$Builder;

    move-result-object p0

    .line 35
    invoke-static {}, Lru/noties/markwon/core/CorePlugin;->create()Lru/noties/markwon/core/CorePlugin;

    move-result-object v0

    invoke-interface {p0, v0}, Lru/noties/markwon/Markwon$Builder;->usePlugin(Lru/noties/markwon/MarkwonPlugin;)Lru/noties/markwon/Markwon$Builder;

    move-result-object p0

    .line 36
    invoke-interface {p0}, Lru/noties/markwon/Markwon$Builder;->build()Lru/noties/markwon/Markwon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getPlugin(Ljava/lang/Class;)Lru/noties/markwon/MarkwonPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation
.end method

.method public abstract hasPlugin(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract parse(Ljava/lang/String;)Lorg/commonmark/node/Node;
.end method

.method public abstract render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;
.end method

.method public abstract setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V
.end method

.method public abstract setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V
.end method

.method public abstract toMarkdown(Ljava/lang/String;)Landroid/text/Spanned;
.end method
