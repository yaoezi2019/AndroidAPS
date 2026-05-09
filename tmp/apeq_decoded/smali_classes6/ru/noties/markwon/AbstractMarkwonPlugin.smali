.class public abstract Lru/noties/markwon/AbstractMarkwonPlugin;
.super Ljava/lang/Object;
.source "AbstractMarkwonPlugin.java"

# interfaces
.implements Lru/noties/markwon/MarkwonPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterRender(Lorg/commonmark/node/Node;Lru/noties/markwon/MarkwonVisitor;)V
    .locals 0

    return-void
.end method

.method public afterSetText(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public beforeRender(Lorg/commonmark/node/Node;)V
    .locals 0

    return-void
.end method

.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    return-void
.end method

.method public configureConfiguration(Lru/noties/markwon/MarkwonConfiguration$Builder;)V
    .locals 0

    return-void
.end method

.method public configureHtmlRenderer(Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;)V
    .locals 0

    return-void
.end method

.method public configureImages(Lru/noties/markwon/image/AsyncDrawableLoader$Builder;)V
    .locals 0

    return-void
.end method

.method public configureParser(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 0

    return-void
.end method

.method public configureSpansFactory(Lru/noties/markwon/MarkwonSpansFactory$Builder;)V
    .locals 0

    return-void
.end method

.method public configureTheme(Lru/noties/markwon/core/MarkwonTheme$Builder;)V
    .locals 0

    return-void
.end method

.method public configureVisitor(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 0

    return-void
.end method

.method public priority()Lru/noties/markwon/priority/Priority;
    .locals 1

    .line 64
    const-class v0, Lru/noties/markwon/core/CorePlugin;

    invoke-static {v0}, Lru/noties/markwon/priority/Priority;->after(Ljava/lang/Class;)Lru/noties/markwon/priority/Priority;

    move-result-object v0

    return-object v0
.end method

.method public processMarkdown(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
